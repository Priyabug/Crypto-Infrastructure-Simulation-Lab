geth --datadir /root/.ethereum --identity="NEW_NODE_01" --networkid=1337 \
--syncmode full --snapshot=False --verbosity=2 --port 30303 \
--bootnodes "$(cat /tmp/eth-node-urls)" --allow-insecure-unlock \
--http --http.addr 0.0.0.0 --http.corsdomain "*" \
--http.api web3,eth,debug,personal,net,clique,engine,admin,txpool
