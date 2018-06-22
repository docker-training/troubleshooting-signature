sudo date +%Y%m%d -s "20170101"

# solution
# clock skew is making certs on this node appear invalid; this will produce the 502 bad gateway error in DTR's frontent,
# and make UCP's ui unreachable if you're hitting that from the same node.
# acceptable answer: correct the system time on this node by hand, but note if you don't get the times synced perfectly,
# UCP will throw warnings about clock skew.
# better solution: install ntp on all nodes, and make sure all certs validate once clocks sync.
