PRIVATE_CONFIG=ignore nohup /home/ubuntu/fromscratch/geth --datadir /home/ubuntu/fromscratch/new-node-4 --nodiscover --verbosity 5 --networkid 31337 --raft --raftport 50003 --rpc --rpccorsdomain "*" --rpcaddr 127.0.0.1 --rpcport 22003 --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,raft --emitcheckpoints --port 21003  --gcmode=archive >> node.log 2>&1 &


