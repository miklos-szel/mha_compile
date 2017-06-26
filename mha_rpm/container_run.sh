docker stop mha_rpm
docker rm mha_rpm
docker run    -v `pwd`/rpmbuild:/root/rpmbuild --name mha_rpm -it mha_rpm

