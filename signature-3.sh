docker service create --name website --constraint "node.hostname==ucp-node-1" --replicas 10 training/prodapp:13.0 --vm 1 --vm-bytes 512M

# solution
# ucp-node-1 has been overprovisioned; see this with docker stats or system tooling. 
# Acceptable answer would be to schedule less replicas,
# better answer would be to relax the scheduling constraint and / or provision more nodes
