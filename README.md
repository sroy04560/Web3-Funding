# Getting Started with Create React App

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).
use `npm install create-react-app` form starter of your project
then use `npx create-react-app [folder name use want]`

## Connect Project With BlockChain

In the main directory, you can run:

### `npx truffle init`

Before that install `Truffle` form this Project we are using Truffle
In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

**Note: To use Web3 in your Project use below Command**

### `npm install web3`

To check in minimal line of code use `@metamask/detect-provider`

### `npm run eject`

## Complie .Sol file

Go to [truffle-config.js] change in [module.export] and give a variable [contracts_bulid_directory: Name where you want .json file after compile ]

then in come to main directory and run `npx truffle compile`

### `@truffle/contract`

It will help you connect with your contract

### Deploye in Ganache

use `npx truffle migrate --reset` and it will deploy in ganache

### Making a Progressive Web App

This section has moved here: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)

### Advanced Configuration

This section has moved here: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)
