docker service create --name website --constraint "node.hostname==ucp-node-1" --replicas 10 training/prodapp:13.0 --vm 1 --vm-bytes 512M
