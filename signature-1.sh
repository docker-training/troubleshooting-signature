docker container stop $(docker container ls -q --filter name=dtr-nginx)

# solution
# dtr's nginx reverse proxy container stopped; restart it and things should be back to normal.
