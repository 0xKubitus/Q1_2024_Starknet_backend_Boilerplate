# Path to your account and the keystore created with starkli commands:
ACCOUNT_SRC=~/.starkli-wallets/your-account.json
KEYSTORE_SRC=~/.starkli-wallets/your-keystore.json


# Password of the keystore:
KEYSTORE_PASSWORD=<YOUR_KEYSTORE_PASSWORD>


# Link to Starknet Public RPC provided by [Blast](https://blastapi.io/public-api/starknet):
RPC_URL=https://starknet-mainnet.public.blastapi.io


# Other public RPCs are available:

    ### Mainnet
    https://free-rpc.nethermind.io/mainnet-juno by [Nethermind](https://data.voyager.online/)
    https://rpc.starknet.lava.build by [Lava]


    ### Sepolia Testnet
    https://free-rpc.nethermind.io/sepolia-juno
    https://starknet-sepolia.public.blastapi.io

    ### Goerli Testnet (to be discontinued soon)
    https://starknet-testnet.public.blastapi.io
    https://free-rpc.nethermind.io/goerli-juno

    ### ???
    https://rpc.starknet-testnet.lava.build


# COPY/PASTE THE CONTENT OF THIS FILE IN YOUR OWN ".env" FILE.
# THEN, RUN `source .env` IN YOUR TERMINAL TO USE THESE ENVIRONMENT VARIABLES WITH STARKLI.