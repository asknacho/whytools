'use strict'
//Changed by WHY TOOLS
const Client = require('instagram-private-api').V1;
const delay = require('delay');
const chalk = require('chalk');
const _ = require('lodash');
const inquirer = require('inquirer');

const User = [
{
  type:'input',
  name:'username',
  message:'Masukan Username:',
  validate: function(value){
    if(!value) return 'Can\'t Empty';
    return true;
  }
},
{
  type:'password',
  name:'password',
  message:'Masukan Password:',
  mask:'*',
  validate: function(value){
    if(!value) return 'Can\'t Empty';
    return true;
  }
},
{
  type:'input',
  name:'ittyw',
  message:'Input Total Target (ITTYW):',
  validate: function(value){
    value = value.match(/[0-9]/);
    if (value) return true;
    return 'Use Number Only!';
  }
},
{
  type:'input',
  name:'sleep',
  message:'Delay Berapa  (DETIK):',
  validate: function(value){
    value = value.match(/[0-9]/);
    if (value) return true;
    return 'Delay is number';
  }
}
]

const Login = async function(User){

  const Device = new Client.Device(User.username);
  const Storage = new Client.CookieMemoryStorage();
  const session = new Client.Session(Device, Storage);

  try {
    await Client.Session.create(Device, Storage, User.username, User.password)
    const account = await session.getAccount();
    return Promise.resolve({session,account});
  } catch (err) {
    return Promise.reject(err);
  }

}

const Unfollow = async function(session, accountId){
  try {
    await Client.Relationship.destroy(session, accountId);
    return chalk`{bold.green SUKSES}`;
  } catch (err){
    return chalk`{bold.red GAGAL}`;
  }
}

const Excute = async function(User,sleep,ittyw){

  try {
    console.log(chalk`{yellow \n[?] Sedang Login . . .}`);
    const doLogin = await Login(User);
    console.log(chalk`{green [✓] Login Succsess. }\n{yellow [?] Sedang Meng Unfollow All Following . . .\n}`)
    const feed = new Client.Feed.AccountFollowing(doLogin.session, doLogin.account.id);
    var cursor;
    console.log(chalk`{yellow [#][>] START UNFOLLALL WITH RATIO ${ittyw} TARGET/${sleep} DETIK [<][#]\n}`)
    do{
      if (cursor) feed.setCursor(cursor);
      var getPollowers = await feed.get();
      getPollowers = _.chunk(getPollowers, ittyw);
      for (let i = 0; i < getPollowers.length; i++) {
        var timeNow = new Date();
        timeNow = `${timeNow.getHours()}:${timeNow.getMinutes()}:${timeNow.getSeconds()}`
        await Promise.all(getPollowers[i].map(async(account) => {
          const doUnfollow = await Unfollow(doLogin.session, account.id);
          console.log(chalk`[{magenta ${timeNow}}] Unfollow {yellow @${account.params.username}} => ${doUnfollow}`);
        }));
        console.log(chalk`{yellow \n[#][>] Delay${sleep} DETIK [<][#]\n}`);
        await delay(sleep);
      }
      cursor = await feed.getCursor();
    } while(feed.isMoreAvailable())
    console.log(chalk`{bold.green [✓] Unfollow All Succsess}`)
  } catch(e) {
    console.log(e)
  }
}
console.log(chalk`{bold.green
  Ξ TITLE  : WHY TOOLS UNFOLL [UNFOLOW ALL FOLLOWING INSTAGRAM]
  Ξ CODE   : WHY TOOLS 58543 (officialwhytools)
  Ξ STATUS : ITTYW : {bold.green Supported!}}
      `);
inquirer.prompt(User)
.then(answers => {
  Excute({
    username:answers.username,
    password:answers.password
  },answers.sleep,answers.ittyw);
})
