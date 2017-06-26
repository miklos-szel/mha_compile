Compile MHA rpm 
============================================================

## Install
Prerequisities
 - Docker
 - Bash

Run the following to recompile the packages: 
```
container_build.sh
container_run.sh
container_run.sh
rpmbuild -ba masterha_node.spec
rpm -i ../RPMS/noarch/mha4mysql-node-0.57-0.el7.centos.noarch.rpm
rpmbuild -ba masterha_manager.spec
```

the RPMs will be located under rpmbuild/RPMS/
rpmbuild/RPMS/noarc/
  mha4mysql-manager-0.57-0.el7.centos.noarch.rpm
  mha4mysql-node-0.57-0.el7.centos.noarch.rpm

