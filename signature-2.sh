sudo iptables -A OUTPUT -p tcp --destination-port 2377 -j DROP

# solution
# Swarm's management plane has been blocked on the worker, causing tasks to fail scheduling there. 
# Remove this iptables rule and things should be back to normal
