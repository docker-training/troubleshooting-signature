docker container stop $(docker container ls -q --filter name=dtr-nginx)

# solution
# dtr's nginx reverse proxy container stopped; see this with a simple docker container ls on the DTR node
# restart it and things should be back to normal.
