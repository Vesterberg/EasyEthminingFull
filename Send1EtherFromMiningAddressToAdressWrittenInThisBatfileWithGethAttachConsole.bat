geth --exec "web3.eth.sendTransaction({from: web3.eth.coinbase, to: '0x2910543af39aba0cd09dbb2d50200b3e800a63d2', value: web3.toWei(1, 'ether'), gas:21000});"  
timeout /t 30 /nobreak
