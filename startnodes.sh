#!/bin/bash
cd /home/harshala/Documents/Quorum/fromscratch


/home/harshala/Documents/Quorum/fromscratch/geth --datadir /home/harshala/Documents/Quorum/fromscratch/new-node-1 --nodiscover --verbosity 5 --networkid 31337 --raft --raftport 50000 --rpc --rpccorsdomain "*" --rpcaddr 127.0.0.1 --rpcport 22000 --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,raft --emitcheckpoints --port 21000  --gcmode=archive >> node.log 2>&1 

/home/harshala/Documents/Quorum/fromscratch/geth --datadir /home/harshala/Documents/Quorum/fromscratch/new-node-2 --nodiscover --verbosity 5 --networkid 31337 --raft --raftport 50001 --rpc --rpccorsdomain "*" --rpcaddr 127.0.0.1 --rpcport 22001 --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,raft --emitcheckpoints --port 21001  --gcmode=archive >> node.log 2>&1 

  /home/harshala/Documents/Quorum/fromscratch/geth --datadir /home/harshala/Documents/Quorum/fromscratch/new-node-3 --nodiscover --verbosity 5 --networkid 31337 --raft --raftport 50002 --rpc --rpccorsdomain "*" --rpcaddr 127.0.0.1 --rpcport 22002 --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,raft --emitcheckpoints --port 21002  --gcmode=archive >> node.log 2>&1
