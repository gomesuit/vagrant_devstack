#!/bin/sh

apt-get -y install git

git clone https://github.com/openstack-dev/devstack.git

#cd devstack; ./stack.sh

# install ansible
#yum -y install ansible

# git clone playbook
#cd /home/vagrant
#git clone https://github.com/gomesuit/ansible_Playbook.git
#cd ansible_Playbook

# run ansbile
#ansible-playbook -i hosts localhost.yml

# git clone serverspec file
#cd /home/vagrant
#git clone https://github.com/gomesuit/serverspecFile.git

# run serverspec
#cd serverspecFile
#rake spec

# git clone provisioner
#cd /home/vagrant
#git clone https://github.com/gomesuit/provisioner.git
# run ansbile
#cd /home/vagrant/provisioner
#ansible-playbook -i hosts provisioner.yml
