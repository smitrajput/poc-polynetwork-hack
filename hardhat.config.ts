import {HardhatUserConfig} from 'hardhat/config';
import '@nomicfoundation/hardhat-toolbox';
// import 'hardhat-tracer';

require('dotenv').config();

const config: HardhatUserConfig = {
	networks: {
		hardhat: {
			forking: {
				url: process.env.ALCHEMY_MAINNET,
				blockNumber: 12996658,
			},
		},
	},
	solidity: '0.8.17',
};

export default config;
