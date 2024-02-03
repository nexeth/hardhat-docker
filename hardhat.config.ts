import { HardhatUserConfig } from "hardhat/config";

const config: HardhatUserConfig = {
  solidity: "0.8.24",
  networks: {
    hardhat: {
      chainId: 31337,
      mining: {
        auto: false,
        interval: 1000,
      },
    },
  },
};

export default config;
