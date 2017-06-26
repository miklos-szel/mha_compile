FROM centos:7

RUN  yum install -y epel-release
RUN yum install -y  \
  less \
  ssh  \
  mc \
  perl-DBI \
  perl-DBD-MySQL \
  perl-Config-Tiny \
  perl-Log-Dispatch \
  perl-Parallel-ForkManager \
  perl-ExtUtils-MakeMaker \
  git \
  cpan  \
  vim \
  rpm-build

ENV PATH $PATH:/root/
WORKDIR /root/
CMD cd /root/rpmbuild/SPECS ; /bin/bash
