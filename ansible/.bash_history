ssh-keygen
ssh-copy-id ansible@18.237.111.8
ssh ansible@18.237.111.8
ssh-copy-id ansible@
ssh-copy-id ansible@54.202.218.69
ssh ansible@54.202.218.69
ssh-copy-id localhost
ls -ltr
cat /etc/ansible/hosts
ansible all -m ping 
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all -m ping 
ping shakeelj6.mylabserver.com 
shakeelj6b.mylabserver.com
cat /etc/passwd
ping shakeelj6b.mylabserver.com
yum install ping
ping shakeelj6b.mylabserver.com
ansible all -m ping 
ping 172.31.21.251
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all -m ping 
sudo vi /etc/ansible/hosts
ansible all -m ping 
cat /etc/ansible/hosts
ansible all -m "ls -ltr"
ansible all -m 'ls -ltr'
ansible all -a "ls -al /home/ansible"
ansible all -m "ls -al /home/ansible"
ansible all  "ls -al /home/ansible"
ansible all -m "ls -al /home/ansible"
ansible all -a "ls -al /home/ansible"
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible all -a "ls -al /home/ansible"
ansible all -a "cat /var/log/messages"
sudo ansible all -a "cat /var/log/messages"
sudo ansible all -a -s "cat /var/log/messages"
ansible all -a -s "cat /var/log/messages"
ansible all -s  -a  "cat /var/log/messages"
ansible local -s  -a  "cat /var/log/messages"
ansible local -s  -a  "mkdir /root/friday"
ll
ls -ltr
pwd
ansible local -s  -a  "mkdir /home/ansible/friday"
ll
ansible local -s  -a  "rm -rf  /home/ansible/friday"
ll
pwd
vim shakeel.txt
ll
pwd
cd
pwd
mkdir ansible
ll
cd ansible/
pwd
mv ../shakeel.txt .
ll
ansible centos -m copy -a "src=shakeel.txt dest=/tmp/shakeel.txt"
installing packages
ansible centos -m yum -a "name=elinks state=latest"
ansible centos -s -m yum -a "name=elinks state=latest"
ansible centos -s -m yum -a "name=elinks state=absent"
ansible centos -s -m yum -a "name=elinks state=latest"
ansible centos -s -m yum -a "name=elinks state=absent"
ansible centos -s -m user -a "name=shakeel"
ansible centos -s -m user -a "name=akeel"
ansible centos -s -m user -a "name=akeel state=absent"
ansible centos -s -m user -a "name=shakeel state=absent"
which true
ansible all -a "/bin/true"
which true
ansible all -s -a "/bin/true"
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
pwd
mkdir  playbooks
cd playbooks/
ls -ltr
vim structure.yaml
ansible playbook structure.yaml
ansible playbooks structure.yaml
ansible-playbook structure.yaml
vim structure.yaml
ansible-playbook structure.yaml
sudo su -
history
cd /home/ansible/
ls -ltr
cd ansible/
ls -ltr
cd playbooks/
ls -ltr
cat structure.yaml 
ansible-playbook structure.yaml 
ls -ltr
vi structure.yaml
ansible-playbook structure.yaml 
vi structure.yaml
ansible-playbook structure.yaml 
vi structure.yaml
ansible-playbook structure.yaml 
vi structure.yaml
ansible centos1 centos2 -s -m yum -a "name=elinks state=latest"
ansible all -s -m yum -a "name=elinks state=latest"
whereis elinks
yum remove elinks -y
sudo yum remove elinks -y
ls -ltr
vi structure.yaml
cat 
cat structure.yaml
ansible all --list-hosts
ls -ltr
cat structure.yaml
ansible centos1 -m setup
ansible centos1 -m setup | grep ipv4
ansible centos1 -m setup -a  'filter=*ipv4*'
ansible centos1 -m setup -a  'filter=*default*'
ansible centos1 -m setup --tree facts
ll
cd facts
ll
cat 34.212.27.129
ansible centos1 -m setup -a  'filter=ansible_domain'
ansible all -m setup -a  'filter=ansible_domain'
ansible all -m setup --tree facts
cd facts
ll
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
vim vartest.yaml
sudo vim vartest.yaml
ls -ltr
pwd
cd /home/ansible/ansible/playbooks/
ls -ltr
sudo vim vartest.yaml
pwd
cd ansible/playbooks/
ls -ltr
sudo vim vartest.yaml
ansible-playbook vartest.yaml
sudo vim vartest.yaml
ls -ltr
cat vartest.yaml
vi vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi /etc/ansible/hosts
ansible-playbook vartest.yaml
sudo vi /etc/ansible/hosts
ansible-playbook vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi /etc/ansible/hosts
ansible-playbook vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/hosts
pwd
cd ansible/playbooks/
ls -ltr
rm -rf vartest.retry
sudo chown ansible:ansible vartest.yaml
vi vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi vartest.yaml
ansible-playbook vartest.yaml
sudo vi vartest.yaml
pwd
ll
sudo vi vartest.yaml
cat vartest.yaml
ls -lttr
cp vartest.yaml varsubst.yaml
ls -ltr
vi varsubst.yaml
ansible-playbook varsubst.yaml
owd
pwd
cat /etc/ansible/hosts
sudo vim debug.yaml
ansible-playbook debug.yaml
sudo vim debug.yaml
ansible-playbook debug.yaml
sudo vim debug.yaml
ansible-playbook debug.yaml
ll
cat structure.yaml
sudo vim debug.yaml
ansible-playbook debug.yaml
ansible centos1 -s -m yum -a "name=telnet state=absent"
ls -ltr
vi debug.yaml
sudo vim debug.yaml
ansible-playbook debug.yaml
ls -ltr
cat debug.yaml
ps aux | grep httpd
sudo vim notify.yaml
ls -ltr
sudo vim notify.yaml
ansible-playbook notify.yaml
sudo vim notify.yaml
ansible-playbook notify.yaml
sudo vim notify.yaml
ansible-playbook notify.yaml
sudo vim notify.yaml
ansible-playbook notify.yaml
sudo vim notify.yaml
ansible centos1 -s -m yum -a "name=nginx state=absent"
sudo vim notify.yaml
ansible-playbook notify.yaml
sudo vim notify.yaml
ansible-playbook notify.yaml
ansible centos1 -s -m yum -a "name=nginx state=absent"
ansible-playbook notify.yaml
ansible centos1 -s -m yum -a "name=nginx state=absent"
ansible-playbook notify.yaml
exit
ssh shakeelj6.mylabserver.com
yum update repolist
sudo su -
exit
ansible --version
cd /etc/ansible/
ls -ltr
cd roles
ls -ltr
vi hosts.original
cat hosts.original
sudo cat hosts.original
cd ..
ls -ltr
cat hosts.original
cd /etc/ansible/
ls -ltr
vi ansible.cfg
sudo yum list install | grep python
sudo yum list installed | grep python
whereis python
python
cd
vi hello.py
sudo vi hello.py
python hello.py
cat hello.py
cd /etc/ansible/hosts
cd /etc/ansible/
ls -ltr
vi hosts
pwd
sudo vi hosts
ping shakeelj3.mylabserver.com
sudo ping shakeelj3.mylabserver.com
ping 35.167.37.154
ping 172.31.115.155
sudo vi hosts
ssh shakeelj6
vi /etc/hosts
sudo vi /etc/hosts
sudo ping shakeelj6.mylabserver.com
cat /etc/hosts
sudo vi /etc/hosts
cat /etc/hosts
ping shakeelj3.mylabserver.com
vi hosts
ping shakeelj6.mylabserver.com
vi hosts
sudo vi hosts
cat hosts
ansible all --list-hosts
sudo vi hosts
ansible apacheweb -m ping
cat hosts
ansible redhat -m ping
ansible all list-hosts
ansible all --list-hosts
cat /etc/hosts
ansible shakeelj3 -m ping
ansible shakeelj3.mylabserver.com
ansible shakeelj3.mylabserver.com -m ping
cat /etc/ansible/ansible.cfg  | grep hosts
ansible shakeelj3 -i hosts -m ping
sudo vi hosts
ansible shakeelj6 -i hosts -m ping
cat hosts
ansible shakeelj6 -i hosts -m ping
mkdir tests
cd tests/
ansible all --list-hosts
cat /etc/ansible/hosts
ansible all -m ping
ansible apacheweb -m ping
ansible redhat  -m ping
pwd
vim hosts
ping www.google.com
ping www.google.com.2
ansible apacheweb -m ping
ls -lt
cat hosts
ansible apacheweb -m ping
ansible apacheweb -i hosts -m ping
sudo cp /etc/ansible/ansible.cfg .
ls -ltr
chown ansible:ansible ansible.cfg
sudo chown ansible:ansible ansible.cfg
ll
vim ansible.cfg
ansible apacheweb -i hosts -m ping
mkdir config
cd config/
mv ../config/ .
mv ../ansible.cfg .
ll
cd ..
ls -ltr
ansible apacheweb -m ping
ll
cd config/
ls -ltr
pwd
cd ..
ls -ltr
pwd
cd ..
ls -ltr
cd /home/ansible/tests/config
ls -ltr
pwd
ll
cd ..
ls -ltr
pwd
cd config/
ll
vi ansible.cfg
cd ..
ansible apacheweb -m ping
ll\
ll
cd config/
ls -ltr
pwd
export ANSIBLE_CONFIG=/home/ansible/tests/config/ansible.cfg
ansible apacheweb -m ping
ll
mv ansible.cfg /home/ansible/.ansible.cfg
ll
cd ..
ll
rm -rf config
ll
ansible apacheweb -m ping
pwd
rm /home/ansible/.ansible.cfg
ansible apacheweb -m ping
cd
cd /home
cd ansible/
ls -ltr
cd ansible/
ls -ltr
cd playbooks/
ls -ltr
cd ..
ls -ltr
cd ..
ls -ltr
cd tests
l -ltr
ls -ltr
cd ..
ls -ltr
cd /etc/ansible/
ls -ltr
cd roles
ls -ltr
ansible all lists-host
ansible all lists-hosts
ansible all list-hosts
ansible all --list-hosts
cat /etc/ansible/hosts
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
cd ..
pwd
cd
cd /home/ansible/playbook
cd /home/ansible/
mdkir /playbook/roles/roles
mkdir /playbook/roles/roles
pwd
mkdir Playbooks
cd Playbooks/
mkdir Roles
cd Roles
mkdir role
pwd
ls -ltr
cd role
ls -ltr
sudo vi localaction.yml
ll
cp localaction.yml ..
cd ..
ls -ltr
cd role
pwd
cat localaction.yml
cd ..
ls -ltr
ansible-playbooks localaction.yml
sudo ansible-playbooks localaction.yml
sudo ansible-playbook localaction.yml
ls -ltr
cat localaction.yml
cat /etc/ansible/hosts
sudo vi localaction.yml
sudo ansible-playbook localaction.yml
ll
sudo vi localaction.yml
sudo ansible-playbook localaction.yml
vi /etc/ansible/ansible.cfg 
cd ..
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
sudo ansible-playbook localaction.yml
ll
cd /home/ansible/Playbooks/
ls -ltr
cd Roles/
ls-ltr
ls -ltr
sudo ansible-playbook localaction.yml
cd
visudo
sudo vi /etc/ansible/ansible.cfg 
ssh-copy-id localhost.localdomain
ansible local -m ping
ansible -m ping
ansible all  -m ping
ansible ALL  -m ping
ansible all  -m ping
cat /etc/ansible/hosts
ansible all --list-hots
ansible all --list-hosts
ansible apacheweb --list-hosts
ansible all -m ping
ansible apacheweb -s -m shell  -a 'yum list installed | grep python'
ansible redhat -s -m shell  -a 'yum list installed | grep python'
ansible redhat -s -m shell  -a 'yum list installed | grep telnet'
ansible all -s -m shell  -a 'yum list installed | grep telnet'
ansible all -s -m shell  -a 'yum install telnet'
telnet
vi /etc/hosts
ansible all -m lists-host
ansible all  list-hosts
ansible all  --list-hosts
ansible all -s -m shell -a 'yum install telnet'
sudo yum install telnet -y
ansible all -s -m shell -a 'yum install telnet'
ansible all -s -m yum  -a 'pkg=telnet state:latest'
ansible all -s -m yum  'pkg=telnet state:latest'
ansible all -s -m --yum  'pkg=telnet state:latest'
ansible all -s -m --yum -a  'pkg=telnet state:latest'
ansible all -s -m yum -a  'pkg=telnet state:latest'
ansible all -s -m yum -a  "pkg=telnet state:latest"
ansible all -s -m yum -a  "name=telnet state:latest"
ansible centos -s -m yum -a "name=elinks state=absent"
ansible all -s -m yum -a "name=elinks state=absent"
ansible all -s -m yum -a "name=telnet state=latest"
history
ansible all -s -m yum -a "name=telnet state=absent"
ansible all -s -m yum -a "name=telnet state=latest"
ansible all -s -m shell  -a "yum install lynx -y"
ansible all -s -m shell  -a "yum install git -y"
ansible all -s -m yum -a "name=git state=absent"
ansible all -s -m shell -a "name=git state=latest"
ansible all -s -m yum -a "name=git state=latest"
ansible all -s -m shell -a "name=git state=absent"
ansible all -s -m yum -a "name=git state=absent"
ansible localhost -m  setup | more
ansible localhost -m  setup | more > test.output
ll
cat test.output
vi test.output 
pwd
cd /tmp
ll
ansible localhost -m  setup  --tree /tmp/facts
ll
cd facgts
cd facts
ll
cat localhost
:q!
cd ..
history
ansible apacheweb -m setup --tree /tmp/facts_apacheweb
ll
cd facts_apacheweb
ll
vi shakeelj6.mylabserver.com
ansible appserver -m setup -a 'filter=ansible_ip*'
ansible appserver -m setup -a 'filter=*ipv4*'
ansible appserver -m setup | grep ipv4
ssh localhost
cat /etc/ansible/hosts
ansible apacheweb -m setup -a "filter=ansible_*"
ansible apacheweb -m setup -a "filter=ansible_architecture"
ansible apacheweb -m setup -a "filter=ansible_dist*"
ansible apacheweb -m setup -a "filter=ansible_distribution"
ansible apacheweb -m setup | grep distribution
ansible apacheweb -m setup -a "filter=ansible_distribution_version"
ansible apacheweb -m setup -a "filter=ansible_fqdn"
ansible apacheweb -m setup -a 'filter=ansible_fqdn'
ansible apacheweb -m setup -a 'filter=ansible_interface'
ansible apacheweb -m setup -a 'filter=ansible_kernel'
ansible apacheweb -m setup -a 'filter=ansible_memtotal_mb'
ansible apacheweb -m setup -a 'filter=ansible_proc*'
ansible apacheweb -m setup -a 'filter=ansible_virt*'
ansible local -s -m shell -a "yum install lynx"
sudo vi /etc/ansible/ansible.cfg 
ansible local -s -m shell -a "yum install lynx"
sudo vi /etc/ansible/ansible.cfg 
ansible local -s -m shell -a "yum install lynx"
ansible local -s -m shell -a "yum remove lynx"
ansible local -s -m shell -a "yum remove lynx -y"
lynx
ansible local -s -m shell -a "yum install lynx -y"
ansible apacheweb -s -m yum -a "pkg=lynx state=installed update_cache=true"
mkdir Playbooks
ls -ltr
cd Playbooks
ls -ltr
sudo vim appserver.yml
ansible-playbook appserver.yml
cat /etc/ansible/ansible.cfg 
cat /etc/ansible/hosts
cat appserver.yml 
sudo vim appserver.yml
ansible-playbook appserver.yml
ansible-playbook -s appserver.yml
sudo vim appserver.yml
ansible-playbook -s appserver.yml
sudo vim appserver.yml
ansible-playbook -s appserver.yml
l s-ltr
ls -ltr
cd Playbooks/
ls -ltr
cat appserver.yml
cat /etc/ansible/ansible.cfg 
cat /etc/ansible/hosts
cat appserver.yml
sudo vi appserver.yml
cat appserver.yml
ansible-playbook -s appserver.yml
ansible-playbooks -s appserver.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vim appserver.yml
ansible-playbook -s appserver.yml
sudo vim appserver.yml
ansible-playbook -s appserver.yml
ll
cd Playbooks
ll
ansible-playbook -s appserver.yml
ll
cat appserver.yml
sudo vi appserver.yml
[ansible@shakeelj5 Playbooks]$ cat appserver.yml
--- # Installing Lynx
- hosts: appserver
  vars:
    control_server: shakeelj5.mylabserver.com
    web_root: /var/www/html/
  tasks:
  -  name: Install Lynx on App Servers
     yum: pkg=lynx state=installed update_cache=true
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vi vars.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vi vars.yml
cat appserver.yml vars.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ansible-playbook -s appserver.yml
sudo vi appserver.yml
ls-pltr
ls -ltr
cd
ls -ltr
cd Playbooks/
ls -ltr
chmod ansible:ansible vars.yml appserver.yml
chown  ansible:ansible vars.yml appserver.yml
sudo chown  ansible:ansible vars.yml appserver.yml
ansible all lists-host
ansible all --lists-host
ansible all --list-hosts
cat /etc/ansible/hosts
sudo vim  myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
cat myfirstplaybook.yml
sudo vim  myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ansible all --list-host
cat /etc/ansible/hosts
mkdir conf
ls -ltr
pwd
sudo vim copyright.yml
vim webdefaults.yml
ll
mv copyright.yml webdefaults.yml /conf
mv copyright.yml webdefaults.yml conf
cd conf
ll
pwd
chown ansible:ansible copyright.yml
sudo chown ansible:ansible copyright.yml
ll
cat copyright.yml
cat webdefaults.yml
cd ..
ll
sudo vim myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
cd conf
ls -ltr
sudo vi copyright.yml
vim webdefaults.yml
cd ..
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ll
cd conf
ls -ltr
ansible-playbook myfirstplaybook.yml
cd ..
ansible-playbook myfirstplaybook.yml
sudp vi myfirstplaybook.yml
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
cd conf
ll
chmod 664 copyright.yml
ll
cd ..
ansible-playbook myfirstplaybook.yml
cd ..
ls -ltr
cd Playbooks/
ls -ltr
cd conf
ll
cd copyright.yml
vi copyright.yml
vi webdefaults.yml
cd ,,
cd ..
ansible-playbook myfirstplaybook.yml
cd conf/
ls -ltr
vi copyright.yml
vi webdefaults.yml
cd ..
ls -lt
vim myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vim myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
hostname
ansible-playbook myfirstplaybook.yml
vim myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ls -ltr
cat myfirstplaybook.yml
cd conf
ll
cat copyright.yml
webdefaults.yml
cat webdefaults.yml
ansible all --list-hosts
cat /etc/ansible/hosts
cd P
ll
cd
ll
cd Playbooks/
ls -ltr
vi myfirstplaybook.yml
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
sudo vim myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
sudo vim myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
cat vim myfirstplaybook.yml
ansible all --list-hosts
cat /etc/ansible/hosts
ll
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
cat /etc/hosts
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ssh-copy-id ansible@172.31.21.251 shakeelj3.mylabserver.com shakeelj3
172.31.17.213  shakeelj5.mylabserver.com shakeelj5
172.31.115.155 shakeelj6.mylabserver.com shakeelj6
ssh-copy-id ansible@54.244.80.54
ssh 54.244.80.54
ansible-playbook myfirstplaybook.yml
ssh-copy-id ansible@172.31.21.64
ansible-playbook myfirstplaybook.yml
vi /etc/hosts
sudo vi /etc/hosts
ansible-playbook myfirstplaybook.yml
cat /etc/hosts
ls -ltr
cat myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
l s-ltr
ls -ltr
rm -rf myfirstplaybook.retry
ll
cp -r myfirstplaybook.yml myfirstplaybook1.yml
vi myfirstplaybook1.yml
ansible-playbook myfirstplaybook1.yml
vi myfirstplaybook1.yml
ansible-playbook myfirstplaybook1.yml
ansible all --list-hosts
cat /etc/ansible/ansible.cfg 
cat /etc/ansible/hosts
cd
pwd
mdkir Outline
mkdir Outline
cd Outline
ll
cd..
sudo vim webserver.txt
cat 
cat webserver.txt
cd
ansible all --list-hosts
cat /etc/ansible/hosts
ll
cd Playbooks/
ls -ltr
cd ..
ll
cd Outline/
ll
cp -r webserver.txt webserver.yml
ll
sudo vim 
sudo vim webserver.yml
ansible-playbook webserver.yml --check
sudo vim webserver.yml
ansible-playbook webserver.yml --check
ll
sudo vim webserver.yml
ansible-playbook webserver.yml --check
sudo vim webserver.yml
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml 
cd 
ll
pwd
cd ansible/
ll
cd ..
ll
cd Playbooks/
ls -ltr
cd ..
ls -ltr
cd Outline/
ls -ltr
cat webserver.yml
cd ..
ll
cd Outline/
ls -ltr
cd webserver.
whereis date
vi webserver.yml
pwd
cd /home/ansible/
ls -ltr
cd Outline/
ls -ltr
vi webserver.yml
ansible-playbook webserver.yml
cd ..
ll
pwd
date
time
ansible-playbook webserver.yml
cd Outline/
ansible-playbook webserver.yml
ll
cd..
ll
cat webserver.yml
ansible all --list-hosts
ll 
vi webserver.yml
cp webserver.yml webserver.original
sudo vim webserver.yml
ls -lt
cd Outline/
ll
sudo vi webserver.yml
ansible-playbook webserver.yml --check
cat webserver.yml
ansible-playbook webserver.yml
ansible all list-hosts
ansible all --list-hosts
cd ../Playbooks/
ll
cat myfirstplaybook.yml
ll
ansible-playbook myfirstplaybook.yml --check
ls -lttr
cat myfirstplaybook.yml
ll
sudo vim myfirstplaybook.yml
sudo yum remove  httpd
ansible-playbook myfirstplaybook.yml --check
vi /etc/hosts
ansible-playbook myfirstplaybook.yml --check
ll
rm -rf myfirstplaybook.retry
ll
vi myfirstplaybook.yml
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml --check
sudo vi myfirstplaybook.yml
sudo vi /etc/ansible/hots
sudo vi /etc/ansible/hosts
ansible-playbook myfirstplaybook.yml --check
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
ps aux | grep httpd
yum remove httpd
sudo yum remove httpd
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml --check
ansible-playbook myfirstplaybook.yml --check --limit
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml --check 
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml --check 
ansible-playbook myfirstplaybook.yml 
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml --check
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
yum remove httpd -y
sudo yum remove httpd -y
ansible-playbook myfirstplaybook.yml 
ansible all -s -m yum -a "name=httpd state=absent"
ll
ansible-playbook myfirstplaybook.yml 
ll
rm -rf myfirstplaybook.retry
ansible all -s -m yum -a "name=httpd state=absent"
ll
rm -rf myfirstplaybook1.retry
sudo vi myfirstplaybook.yml
ps aux | grep httpd
sudo vi myfirstplaybook.yml
cat appserver.yml
sudo vi tomcat-install.yml
sudo yum -y install java-1.8.0-openjdk
java -version
sudo vi tomcat-install.yml
sudo cat /home/user
sudo ls -ltr /home/user
sudo yum -y remove java-1.8.0-openjdk
sudo vi tomcat-install.yml
ansible-playbook tomcat-install.yml --check
sudo vi tomcat-install.yml
ansible-playbook tomcat-install.yml --check
sudo vi tomcat-install.yml
ansible-playbook tomcat-install.yml --check
ansible-playbook tomcat-install.yml --check -vvv
ll
cd
ls -ltr
chown ansible:ansible apache-tomcat-8.0.22.tar.gz
sudo chown ansible:ansible apache-tomcat-8.0.22.tar.gz
ll
cd Playbooks/
ansible-playbook tomcat-install.yml --check
ls -ltr
sudo vi tomcat-install.yml
ansible-playbook tomcat-install.yml --check
cd /opt
l s-ltr
ls -ltr
cd ..
cd
ls -ltr
ll
cd Playbooks/
ls -ltr
chown ansible:ansible tomcat-install.yml
sudo chown ansible:ansible tomcat-install.yml
ll
vi tomcat-install.yml
ll
cd
ll
sudo apache-tomcat-8.0.22.tar.gz /tmp
sudo mv apache-tomcat-8.0.22.tar.gz /tmp
cd Playbooks/
ls -ltr
cd tomcat-install.yml
vi tomcat-install.yml
ansible-playbook tomcat-install.yml --check
ansible-playbook tomcat-install.yml --check -vvv
sudo vim tomcat-install.yml
ansible-playbook tomcat-install.yml --check -vvv
sudo vim tomcat-install.yml
ansible-playbook tomcat-install.yml --check -vvv
sudo vim tomcat-install.yml
ansible-playbook tomcat-install.yml --check 
sudo vim tomcat-install.yml
ansible-playbook tomcat-install.yml --check 
sudo vim tomcat-install.yml
ansible-playbook tomcat-install.yml --check 
sudo vim tomcat-install.yml
ansible-playbook tomcat-install.yml --check 
sudo vim tomcat-install.yml
ansible-playbook tomcat-install.yml --check 
sudo su -
sudo su -
sudo vim tomcat-install.yml
cd Playbooks/
ls -ltr
ansible-playbook myfirstplaybook.yml
history
ls -ltr
cat myfirstplaybook.yml
ansible all -s -m yum -a "name=httpd state=absent"
ll
cd conf/
ls -ltr
sudo vi webdefaults.yml
cd ..
ls -ltr
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml --check
ansible-playbook myfirstplaybook.yml 
sudo vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
sudo vi myfirstplaybook.yml
sudo yum install git -y
mkdir git
cd git
git clone https://github.com/ansible/ansible-examples.git
ll
cd ansible-examples/
ls -ltr
cd tomcat-standalone
ls -ltr
cat README.md
ll
cat hosts
cd group_vars
ll
cat tomcat-servers
cd ..
ls -ltr
cd roles
ls -ltr
cd tomcat/
ls -ltr
cd files
ls -ltr
cat tomcat-initscript.sh 
:q!
ll
cd ..
ls -ltr
cd templates/
ls -ltr
cd ..
ll
cd tasks
cd ..
ls -ltr
cd ..
ls -ltr
cd ..
cd..
cd ..
lcd ..
cd ..
ls -ltr
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ll
cd cinf
cd conf
ll
cat webdefaults.yml
cd ..
ll
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
cd git
ll
cd ansible-examples/
ll
cd tomcat-standalone
ls -ltr
cd ..
ls -ltr
cd tomcat-standalone
ll
cat README.md
ansible-playbook -i hosts site.yml --check
ll
vi hosts
cat /etc/ansible/hosts
ll
vi hosts
ansible-playbook -i hosts site.yml --check
cd ..
ls -ltr
pwd
cat /etc/ansible/hosts
ansible apacheweb -s -m yum -a "name=telnet" state=latest"
ansible apacheweb -s -m yum -a "name=telnet state=latest"
cd git 
ll
cd ansible-examples/
ls -ltr
cd tomcat-standalone
ll
vim site.yml
ansible-playbook -i hosts site.yml --check
ls -ltr
ansible-playbook -i hosts site.yml 
pip install firewalld
pip install python-firewalld
yum install python-firewall -y
sudo yum install python-firewall -y
ansible-playbook -i hosts site.yml 
yum install firewalld -y
sudo yum install firewalld -y
ansible-playbook -i hosts site.yml 
j6.mylabserver.com]
TASK [selinux : Install EPEL Repo - Centos/RHEL 7] *******
ok: [shakeelj6.mylabserver.com]
TASK [selinux : Install libselinux-python] ***************
ok: [shakeelj6.mylabserver.com]
TASK [tomcat : Install Java 1.7] *************************
ok: [shakeelj6.mylabserver.com]
TASK [tomcat : add group "tomcat"] ***********************
ok: [shakeelj6.mylabserver.com]
TASK [tomcat : add user "tomcat"] ************************
ok: [shakeelj6.mylabserver.com]
TASK [tomcat : Download Tomcat] **************************
ok: [shakeelj6.mylabserver.com]
TASK [tomcat : Extract archive] **************************
ok: [shakeelj6.mylabserver.com]
TASK [tomcat : Symlink install directory] ****************
ok: [shakeelj6.mylabserver.com]
TASK [tomcat : Change ownership of Tomcat installation] **
ok: [shakeelj6.mylabserver.com]
ll
cd roles
ll
cd tomcat/
ls -ltr
cd tasls
cd tasks
ll
vim main.yml
cd -
ll
cd ..
ls -ltr
history
ansible-playbook -i hosts site.yml
cd ..
ls -ltr
git status
git commit -m "updated apache tomcat"
git add .
git commit -m "ansible apache tomcat playbook"
git config --global user.email "you@example.com"
git config --global user.name "Shakeel"
git add ll
ll
git add tomcat-standalone
git commit -m "ansible apache tomcat playbook - shakedit"
git push origin master
cd
ssh-keygen
cat /home/ansible/.ssh/id_rsa.pub 
ll
cd Playbooks/
ls -ltr
cd git
ll
cd ansible-examples/
ls -ltr
git push origin master
git status
cd
ll
git clone https://github.com/shakattack253/ansibletomcat-playbook-shak.git
ll
cd Playbooks/
cd Git
cd git
ll
cd ansible-examples/
ll
mv tomcat-standalone /home/ansible/ansibletomcat-playbook-shak
cd /home/ansible/ansibletomcat-playbook-shak
ll
git status
git add tomcat-standalone
git commit -m "shakeel edited ansible playbook v1"
git push origin master
ll
cd ansibletomcat-playbook-shak
git status
git push origin master
cd..
cd ..
ls -ltr
cd Playbooks/
ls -ltr
ansible all --list-hosts
cd conf
ll
pwd
cat webdefaults.yml
cd ..
ls -ltr
cat myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
vi myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml
ansible all -s -m yum -a "name=httpd name=lynx state=absent"
ansible all -s m yum -a "name=httpd name=lynx state=absent"
ansible all -s -m yum  "name=httpd name=lynx state=absent"
ansible all -s yum -a "name=httpd name=lynx state=absent"
ansible all --list-hosts
ll
cat /etc/ansible/hosts
vi lookup.csv
vi lookup.yml
cd
ll
cd Playbooks/
ls-ltr
ls -ltr
cd Playbooks/
ls -ltr
ll
vi lookup.csv
vim lookup.yml
cat lookup.yml
ansible-playbook  lookup.yml --check
ansible-playbook  lookup.yml
vim lookup.yml
ansible-playbook  lookup.yml --check
ansible-playbook  lookup.yml 
vim lookup.yml
ansible-playbook  lookup.yml 
vim lookup.yml
ll
vi lookup.csv
vim lookup.yml
cat /etc/ansible/hosts
vim lookup.yml
ansible-playbook lookup.yml
ansible-playbook lookup.yml --limit
ll
rm -rf lookup.retry
ll
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
vi lookup.yml
ansible-playbook lookup.yml
cat lookup.yml
cd Playbooks/
ansible all --list-hosts
ll
vim runonce.yml
ansible-playbook runonce.yml --check
ansible-playbook runonce.yml
vi runonce.yml
 cat runonce.yml
ansible all --list-hosts
vim local.yml
ll
ls -ltr
ansible-playbook local.yml --check
telnet
ansible-playbook local.yml
ansible-playbook -s local.yml
telnet
ll
ls -ltr
cat local.yml
vim loop.yml
ls -ltr
ansible-playbook loop.yml --check
cat /etc/passwd
ansible-playbook loop.yml 
vim loop.yml
ansible-playbook loop.yml 
vim loop.yml
ansible-playbook loop.yml 
vim loop.yml
ansible-playbook loop.yml 
vim loop.yml
ansible-playbook loop.yml 
vim loop.yml
ansible all --list-hosts
cat /etc/ansible/hots
cat /etc/ansible/hosts
ansible all --list-hosts
vim when.yml
ansible-playbook when.yml --check
vim when.yml
ansible apacheweb -m setup -a 'filter=ansible_os_family'
ansible all -m setup -a 'filter=ansible_os_family'
vim when.yml
ansible-playbook when.yml --check
vim when.yml
ansible-playbook when.yml --check
vim when.yml
ansible-playbook when.yml --check
vim when.yml
ansible-playbook when.yml --check
vim when.yml
cat when.yml
ll
vim until.yml
ansible-playbook until.yml --check
vim until.yml
ansible-playbook until.yml
cat until.yml 
ansible all --list-hosts
ll
vi myfirstplaybook.yml
cp myfirstplaybook.yml notify.yml
vi notify.yml
ansible-playbook notify.yml --check
vi notify.yml
ansible-playbook notify.yml --check
vi notify.yml
ansible-playbook notify.yml --check
ansible-playbook notify.yml
vi notify.yml
ansible apacheweb -s -m yum -a "pkg=httpd state=absent"
cat notify.yml
yum all --list-hosts
ansible  all --list-hosts
vim accounts.yml
cat accounts.yml
ansible-vault create source.yml
cat source.yml
ansible-vault edit source.yml
ansible-vault rekey secure.yml
ll
ls -ltr
ansible-vault rekey source.yml
ansible-vault decrypt source.yml
ansible-vault create test.yml
ls -ltr
cat test.yml
ansible-playbook test.yml
ansible-playbook test.yml --ask-vault-pass
ls -ltr
ls -pltr
cat test.yml
ansible-vault decrypt test.yml
cat test.yml
ansible all --list-hosts
vim prompt.yml
ls -ltr
ansible-playbook prompt.yml
ls -ltr
vim prompt.yml
ansible-playbook prompt.yml
vim prompt.yml
ansible-playbook prompt.yml
vim prompt.yml
ansible-playbook prompt.yml
ls -ltt
ls -ltr
cat prompt.yml
ansible all --list-hosts
ansible apacheweb -s -m yum -a "name=lynx name=httpd state=absent"
ansible apacheweb -s -m yum -a "name=lynx  state=absent"
cat /etc/ansible/hosts
cd Playbooks/
ls -lt
mkdir plays
cd p
cd plays/
ll
pwd
vim packages.yml
cat packages.yml
cd..
cd ..
pwd
vim include.yml
ll
ls -ltr
ansible-playbook  include.yml
cat  include.yml
ansible all --list-hosts
vim tags.yml
ls -ltr
ansible-playbook -s tags.yml
ansible-playbook  tags.yml
vim tags.yml
ansible-playbook -s tags.yml
ls -pltr
cat tags.yml
ansible-playbook  tags.yml --tags "verification"
ansible-playbook  tags.yml 
ansible-playbook  tags.yml --tags "verification"
ansible-playbook tags.yml --tags "packages"
ansible-playbook tags.yml --skip-tags "packages"
ansible-playbook tags.yml --tags "packages"
vim tags.yml
cat tags.yml
ansible-playbook tags.yml --tags "packages"
ansible-playbook tags.yml --tags "always"
cd Playbooks/
ls -ltr
ansible all --list-hosts
vim failure.yml
ls -ltr
ansible-playbook failure.yml
vim failure.yml\
vim failure.yml
ansible-playbook failure.yml
vim failure.yml
ansible-playbook failure.yml
ansible all --list-hosts
cd ..
mkdir Include
cd Include/
ls -ltr
mkdir packages
mkdir commands
mkdir variables
pwd
ll
mkdir handler
ll
cd packages
vim packages.yml
cat packages.yml
cd ..
ls -ltr
cd variables/
ls -ltr
vim variables.yml
cat variables.yml
ls -ltr
mv variables.yml variable.yml
cd ../commands
vim commands.yml
cat commands.yml
cd handler
cd ../handler
vim handler.yml
cat handler.yml
cd ../packages/
ll
vim packages.yml
cd ../handler/
ls -ltr
vi handler.yml
cd ..
vim webstuff.yml
cat webstuff.yml
pwd
webstuff.yml
pwd
cat webstuff.yml
ll
cd variables/
ls -ltr
vi variable.yml
cd ..
ll
vi webstuff.yml
ansible-playbook webstuff.yml
vi webstuff.yml
cd variables
ll
cd ..
vi webstuff.yml 
ansible-playbook webstuff.yml
cd variables
ll
vi variable.yml 
cd ..
ansible-playbook webstuff.yml
ll
cd commands
ll
cat commands.yml
vi commands.yml
ansible-playbook webstuff.yml
cd ..
ansible-playbook webstuff.yml
cd commands/
l s-ltr
ls -ltr
vi commands.yml
cd ..
ls -ltr
cd variables
ls -ltr
vi variable.yml
cd ..
ls -ltr
cd packages
ls -ltr
vi packages.yml
cd ../handler
ll
cd ..
mv handler handlers
cd handler
ll
cd handlers
ll
mv handler.yml handlers.yml
vi handlers.yml
cd ..
ls -ltr
ansible-playbook webstuff.yml
vi webstuff.yml
ansible-playbook webstuff.yml
vi webstuff.yml
ls -ltr variables
vi webstuff.yml
ansible-playbook webstuff.yml
vi webstuff.yml
ansible-playbook webstuff.yml
ll
cat webstuff.yml
ansible all --list-hosts
cd ../
cd Playbooks/
vim startat.yml
ansible-playbook startat.yml
ansible apacheweb -s -m yum -a "pkg=telnet lynx state=absent"
ansible apacheweb -s -m yum -a "name=telnet lynx state=absent"
ansible apacheweb -s -m yum -a "name=telnet name=lynx state=absent"
ansible-playbook startat.yml --start-at-task='Install Lynx'
vim startat.yml
ansible-playbook startat.yml --start-at-task='Install Lynx'
ansible apacheweb -s -m yum -a "name=telnet name=lynx state=absent"
ansible-playbook startat.yml --start-at-task='Install Lynx'
ls -ltr
vi startat.yml
ansible-playbook startat.yml --start-at-task='Install Lynx'
vi startat.yml
ansible-playbook startat.yml --start-at-task='Install lynx'
ls -ltr
cat startat.yml
ansible-playbook startat.yml --step
ansible all --list-hosts
cd Playbooks/
vim fromcmdline.yml
cd Playbooks/
ls -ltr
vim fromcmdline.yml
ansible-playbook fromcmdline.yml --extra-vars "hosts=apacheweb user=ansible pkg=telnet"
cat fromcmdline.yml
ansible all --list-hosts
mkdir files
cd files/
vi test.conf
cat test.conf
vi test.conf.j2
vim test.yml
ansible-playbook test.yml
cd ..
cd files
pwd
ll
cat test.conf  test.conf.j2 test.yml
cat test.conf  
cat  test.conf.j2 
ll
cat test.yml
ansible all --list-hosts
cd ..
vim localaction.yml
ansible-playbook localaction.yml
cat localaction.yml
ansible all --list-hosts
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vi /etc/hosts
vim delegateto.yml
vi /etc/hosts
vim delegateto.yml
ping shakeelj6
cat delegateto.yml
ping -c 4 shakeelj6
cat delegateto.yml
ansible-playbook delegateto.yml
cat delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
ls -ltr
catdelegateto.yml
cat delegateto.yml
vim delegateto.yml
ansible-playbook delegateto.yml
cd
ll
ls -ltr
cat ping.out
cd
cd Playbooks/
mkdir Roles
ll
cd Roles/
ls -ltr
ll
cd role
ls -ltr
cat localaction.yml
mkdir common
pwd
mkdir webservers
mkdir appservers
mkdir cachingservers
cd common
mkdir files templates tasks handlers vars defaults meta
ll
cd ..
ll
cd ..
ls -ltr
mv role roles
cd roles/
ls -lt
pwd
cd appservers\
cd appservers
ll
cd appservers\
cd appservers
ll
cd ..
ls-pltr
ls -ltr
cd common/
ll
cd ..
cd appservers/
ll
ansible all --list-hosts
cd ..
cd Roles/roles/
ll
pwd
ll
cd webservers
ll
histiry
mkdir files templates tasks handlers vars defaults meta
ll
cd [ansible@shakeelj5 webservers]$ mkdir files templates tasks handlers vars defaults meta
[ansible@shakeelj5 webservers]$ ll
total 0
drwxrwxr-x. 2 ansible ansible 6 Oct 13 16:31 defaults
drwxrwxr-x. 2 ansible ansible 6 Oct 13 16:31 files
drwxrwxr-x. 2 ansible ansible 6 Oct 13 16:31 handlers
drwxrwxr-x. 2 ansible ansible 6 Oct 13 16:31 meta
drwxrwxr-x. 2 ansible ansible 6 Oct 13 16:31 tasks
drwxrwxr-x. 2 ansible ansible 6 Oct 13 16:31 templates
drwxrwxr-x. 2 ansible ansible 6 Oct 13 16:31 vars
cd tasks/
ll
vim main.yml
ll
cd ..
ll
cd handlers/
ls -ltr tasks
ls -ltr task
cd ..
ls -ltr
cd tasks
ll
cat main.yml
cd ..
ll
cd handlers
vim main.yml
cat main.yml
cd ..
ll
cd vars
vim main.ymk
mv main.ymk main.yml
cat main.yml
pwd
cd ..
pwd
ll
pef
pwf
pwd
ll
cd
ll
cd Playbooks/
ls -ltr
cd Roles/role
cd Roles/roles
ll
vim webserver.yml
vim webservers.yml
cd 
cd Playbooks/
ll
cd Roles/roles/
ll
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml 
ll
vi webserver.yml
cd webserver
ls -ltr
cd webserver
ls -ltr
cd webservers
ll
cat tasks
cd tasks/
ls -ltr
vi main.yml
cd ..
ls -ltr
cd handlers
ll
vi main.yml
vi vars
cd ../vars/
ll
vi main.yml
cd ..
ls -ltr
cd ..
ll
cd ..
cd roles/
ll
ansible-playbook webserver.yml
ll
vi webserver.yml
mv webserver.yml webservers.yml
pwd
ll
ansible-playbook webservers.yml
vi /etc/ansible/hosts
ll
vi webservers.yml
ansible-playbook webservers.yml
vi webservers.yml
ansible-playbook webservers.yml
ll
cd webserver
ll
cd webserver
cd /we
ll
cd webservers
ll
cd tasks
ll
vi main.yml
cd ../handlers/
ll
vim main.yml
ansible-playbook webservers.yml
cd ..
ansible-playbook webservers.yml
ll
cd webservers\
cd webservers
ll
cd handlers/
ll
vi main.yml
cd ../..
ansible-playbook webservers.yml
ll
vi webservers.yml
ansible-playbook webservers.yml
ll
cd webserver
ls -ltr
c dwebservers
ll
cd webservers
ll
cd handlers/
ls -ltr
cat main.yml
ansible --version
ll
vi main.yml
cd ../
ll
cd ..
ll
ansible-playbook webservers.yml
cd webserver
cd webservers
ll
cd handlers/
ll
cd task
cat /tasks/main.yml
cat tasks/main.yml
c d..
cd ..
cat tasks/main.yml
cat vars/main.yml 
cat handlers/main.yml 
cd handlers
ll
vi main.yml
cd ..
ansible-playbook webservers.yml
ll
cd webserver
cd webservers
cd handlers/
ls -ltr
vi main.yml
cd .
cd ..
ll
cd tasks
ll
cat main.yml
ansible apacheweb -s -m yum -a "name=httpd state=absent"
ll
cd ..
ll
cd ..
ll
ansible-playbook webservers.yml
cd .
ll
pwd
cat webservers.yml
cd webservers
ll
cat handlers/main.yml cat vars/main.yml cat tasks/main.yml
cat handlers/main.yml  vars/main.yml  tasks/main.yml
cd ..
ll
vi webservers.yml
ansible apacheweb -s -m yum -a "name=httpd state=absent"
cd ..
ll
cd Roles/roles
ll
ansible-playbook webservers.yml
vi webservers.yml
ansible-playbook webservers.yml
ll
cat webservers.yml
ansible all -s -m yum remove -a "name=httpd name=lynx state=absent"
ansible all -s -m yum -a "name=httpd name=lynx state=absent"
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
cd Playbooks/
cd roles
cd Roles/roles/
ll
cd webserver
cd webservers
ll
cd tasks
ll
pwd
vim main.yml
ssh-copy-id ansible@35.160.135.169
ssh-copy-id user@35.160.135.169
ssh 35.160.135.169
ssh-copy-id user@35.160.135.169
ssh-copy-id ansible@35.160.135.169
ssh 'ansible@35.160.135.169'
ll
ansible all -s -m yum -a "name=httpd name=lynx state=absent"
cd
cd Playbooks/Roles/roles/
ll
cd webserver
cd webservers
ll
cd tasks
ll
vi main.yml
cd ..
ll
ansible-playbook webservers.yml
ansible all -s -m yum -a "name=httpd name=lynx state=absent"
cd webserver
ll
cd webservers
ll
cd tasks/
ll
vi main.yml
cd ..
ll
cd ..
cd roels
cd roles
ansible-playbook webservers.yml
ll
cat webservers.yml
cd webserver
cd webservers
ll
cd tasks
ll
cat main.yml
cd ..
ll
cat vars/main.yml 
cat handlers/main.yml 
sudo su -
cd Playbooks/
ll
ls -ltr
pwd
cd Roles
cd Playbooks/Roles/roles
ll
ansible all --list-hosts
cat /etc/ansible/hosts
ll
cd webservers
ll
cd tasks
ll
cat main.yml
cd Playbooks/Roles/roles/webservers
ll
cd vars
ll
vi main.yml
pwd
cat main.yml
cd ..
cd tasks/
ll
vi main.yml
pwd
cat main.yml
cd ..
ll
cd ..
ll
vi webservers.yml
ansible apacheweb -s -m yum -a "name=httpd latest=absent"
cd ..
ll
cd Roles
cd roles
ll
ansible-playbook webservers.yml
vim /home/ansible/Playbooks/Roles/roles/webservers/tasks/main.yml
ansible-playbook webservers.yml
ll
cat webservers.yml
ansible all --list-hosts
cat /etc/ansible/hosts
cd webserver
cd webservers
ll
cd handlers/
pwd
vim main.yml 
cd ..
ll
cd ..
cd handlers
cd h
cd handlers
ll
cd webservers
ll
cd handlers/
ll
vim -rw-rw-r--. 1 ansible ansible 290 Oct 14 15:36 main.yml
vim main.yml
cd ..
ansible-playbook webservers.yml --check
ll
cd ..
ansible-playbook webservers.yml --check
ansible-playbook webservers.yml 
ll
cd webservers
ll
cd handlers/
ll
vi main.yml
cd ..
ansible-playbook webservers.yml 
ll
cd webserver
vi -rw-rw-r--. 1 ansible ansible 321 Oct 14 14:55 webservers.yml
vim webservers.yml
cd webserver
cd webservers
ll
cd handlers
ll
vi main.yml
cd .
cd ..
ll
cd ..
ll
ansible-playbook webservers.yml
ll
cd webservers
ll
cd  handlers
ll
vim main.yml
cd ..
ll
cd ..
ansible-playbook webservers.yml
ll
cd webserver
ll
cd webservers
ll
cd handlers/
ll
vim main.yml
cd .
cd ..
ll
cd ..
ansible-playbook webservers.yml --check
ansible-playbook webservers.yml
ll
cd webserver
ll
vi webservers/handlers/main.yml 
ansible-playbook webservers.yml --check
vi webservers/handlers/main.yml 
ansible-playbook webservers.yml
cd ..
cd roles
ll
vi webservers.yml
ll
ansible-playbook webservers.yml --check
systemctl status httpd
vi webservers/handlers/main.yml 
pwd
cat webservers/handlers/main.yml
ll
vi webservers.yml 
ansible all --list-hosts
cat /etc/ansible/hosts
ll
vim webservers/handlers/main.yml 
ll
vim webservers/tasks/main.yml 
ll
vim webservers/handlers/main.yml 
ll
ansible-playbook webservers.yml
vim webservers/handlers/main.yml 
vim webservers/tasks/main.yml 
ansible-playbook webservers.yml
ll
vim webservers/handlers/main.yml 
vim webservers/tasks/main.yml 
ansible-playbook webservers.yml --check
vim webservers/tasks/main.yml 
vim webservers/handlers/main.yml 
ansible-playbook webservers.yml --check
ll
vi webservers.yml
ansible-playbook webservers.yml
vim webservers/tasks/main.yml 
vim webservers/handlers/main.yml 
ansible-playbook webservers.yml
vim webservers/handlers/main.yml 
ansible-playbook webservers.yml
vim webservers/handlers/main.yml 
vim webservers/tasks/main.yml 
vim webservers/handlers/main.yml 
vim webservers/tasks/main.yml 
ansible-playbook webservers.yml
vim webservers/tasks/main.yml 
ansible-playbook webservers.yml
vim webservers/tasks/main.yml 
ansible-playbook webservers.yml
vim webservers/tasks/main.yml 
ansible-playbook webservers.yml
vim webservers/tasks/main.yml 
cat webservers/tasks/main.yml 
cat webservers/handlers/main.yml 
ansible-playbook webservers.yml
ll
vi webservers.yml
vi webservers/handlers/main.yml 
cat webservers/tasks/main.yml 
vi webservers/tasks/main.yml 
ansible-playbook webservers.yml
vi webservers/tasks/main.yml 
vi webservers/handlers/main.yml 
vi webservers/tasks/main.yml 
ansible-playbook webservers.yml
vi webservers/handlers/main.yml 
vi webservers/tasks/main.yml 
vi webservers/handlers/main.yml 
vi webservers/tasks/main.yml 
ansible-playbook webservers.yml
vi webservers/tasks/main.yml 
ansible-playbook webservers.yml
ansible apacheweb -s -m yum -a "name=telnet state=latest"
ansible apacheweb -s -m yum -a "name=telnet state=absent"
ansible-playbook webservers.yml
vi webservers/tasks/main.yml 
vi webservers/handlers/main.yml 
ansible-playbook webservers.yml
ll
cat webservers/handlers/main.yml 
cat webservers/tasks/main.yml 
ansible all --list-hosts
ll
rm -rf webservers.retry webserver.retry
ll
vim /etc/ansible/ansible.cfg
cd
ll
cp Playbooks/Roles/roles/webservers.yml .
ll
cat webservers.yml
ansible-playbook webservers.yml
ls -ltr  /etc/ansible/ansible.cfg | grep roles
ls -ltr  /etc/ansible/ansible.cfg | grep -i roles
 grep -i roles /etc/ansible/ansible.cfg
cd Playbooks/
ll
cd Roles/roles/
mkdir redhat_webservers
mkdir debian_webservers
cd redhat_webservers
ll
cp -rf ../webservers .
ll
rm -rf webservers
cp -rf ../webservers/* .
ll
cd ..
cd debian_webservers/
cp -rf ../webservers/* .
ll
cd ..
ll
cp webservers.yml redhatonly.yml
cp webservers.yml debianonly.yml
vim redhatonly.yml
vim debianonly.yml
cd Playbooks/
cd Roles/
cd roles
cd Playbooks/
cd Roles
cd role
ll
cd roles
ll
vi webservers.yml 
cd Playbooks/
cd Roles/roles/
ll
vim webservers.yml
sudo vim webservers.yml
ansible-playbook webservers.yml --check
ansible-playbook webservers.yml 
ansible all -s -m yum -a "name=httpd state=absent"
ansible all -s -m yum -a "name=telnet state=absent"
ll
ansible-playbook webservers.yml 
ll
cat webservers.yml
cd debian_webservers/
ll
cat handlers/main.yml 
ll
cat tasks/main.yml 
cat vars/main.yml 
cd
ansible all --list-hosts
cat /etc/ansible/hosts
cd Playbooks/Roles/roles/
ll
cd redhat_webservers
ll
vim tasks/main.yml 
cd ..
cd Roles/roles/
ll
cp webservers.yml redhat_webservers.yml
vi redhat_webservers.yml
ansible-playbook redhat_webservers.yml
ll
cat redhat_webservers.yml
cd redhat_webservers
ll
cat tasks/main.yml 
cd Playbooks/
ls -ltr
cd Roles/roles/
ll
cat webservers.yml
cd redhat_webservers
ll
cd tasks
vim main.yml 
ll
c d..
cd ..
ll
cat redhat_webservers.yml
ansible-playbook redhat_webservers.yml
ansible all --list-hosts
cat /etc/ansible/ansible.cfg
cat /etc/ansible/hosts
ansible all -s -m yum -a "name=httpd state=absent"
cd Playbooks/
ll
cd Roles/roles/
ll
yum install httpd -y
sudo yum install httpd -y
yum install lynx -y
sudo yum install lynx -y
elink http://localhost
lynx http://localhost
lynx 52.12.2.190
lynx http://52.12.2.190
elinks http://52.12.2.190
systemctl start httpd
ansible all --list-hosts
ansible all -m -s yum -a "name=httpd state=absent"
ansible all -m -s yum -a "pkg=httpd state=absent"
ansible all -s - m  yum -a "pkg=httpd state=absent"
ansible all -s -m  yum -a "pkg=httpd state=absent"
ll
cd Playbooks/Roles/roles
ll
cd redhat_webservers
ll
pwd
cd tasks
ll
vi main.yml
ll
cd ..
ls -ltr
cd ..
lll
ll
cat redhat_webservers.yml
ll
cd Playbooks/
cd Roles/
cd roles
ll
cat redhat_webservers.yml
ll
cd redhat
cd redhat_webservers
lkl
ll
cd tasks
ll
vim main.yml
ll
cp main.yml main.yml.original
ll
cp main.yml
vim main.yml
cd ..
ansible-playbook redhat_webservers.yml 
ll
vi redhat_webservers.yml 
cd redhat
cd redhat_webservers
ll
cd tasks
lll
ll
vi main.yml
ll
cd ..
cd handlers/
vim main.yml 
ll
cd ..
ll
cd files
ll
cd ..
ll
cd templates/
ll
cd ..
ll
cd ..
yum install treee -y
sudo yum install tree -y
ll
ls -ltr redhat_webservers
cd ..
cd roles
tree redhat_webservers
cd redhat_webservers
ll
cd vars
ll
cat main.yml
ll
cd ..
ll,
ll
cd tasks
ll
vim main.yml
cd ..
ll
cd ..
ll
ansible-playbook redhat_webservers.yml
cd ..
ll
cd roles/
ll
cd redhat_webservers
ll
cd tasks
ll
vim main.yml.original
ll
mv main.yml main.yml.notoriginal
ll
mv main.yml.original main.yml
cd ..
cd .
cd ..
ansible-playbook redhat_webservers.yml
ll
cd redhat_webservers
ll
cd tasks
ll
vi -rw-rw-r--. 1 ansible ansible 371 Oct 27 18:58 main.yml
vim main.yml
ll
ansible all -m -s yum -a "pkg=httpd state=absent"
ansible all  -s -m yum -a "pkg=httpd state=absent"
ll
mv main.yml main.yml.original
ll
mv main.yml.notoriginal main.yml
ll
vim main.yml
cd ..
ansible-playbook redhat_webservers.yml
ll
cd redhat_webservers
ll
cd tasks
ll
vim main.yml\
vim main.yml
cd ..
ansible-playbook redhat_webservers.yml
ll
cd redhat_webservers\
cd redhat_webservers
ll
cd tasks
ll
vim main.yml
cd ..
ansible-playbook redhat_webservers.yml
ll
cd redhat_webservers\
cd redhat_webservers
ll
cd tasks
lll
ll
vim -rw-rw-r--. 1 ansible ansible 379 Oct 27 19:27 main.yml
vim main.yml
ll
cd ..
ansible-playbook redhat_webservers.yml
cd ..
cd roles/
ll
cd redhat_webservers
ll
cd tasks
ll
vi main.yml
cd ..
ansible-playbook redhat_webservers.yml
cd redhat_webservers
ll
cd tasks
pwd
ll
vi main.yml
cat main.yml
ansible all --list-hosts
cat /etc/ansible/hosts
ll
c d..
cd ..
ll
cp -r redhat_webservers testroles
ll
cd testroles/\
cd testroles/
ll
cd tasks
ll
vim main.yml
ll
cd ..
ll
cd ..
ll
vim testrole.yml
ansible all --list-hosts
ll
ls -ltr appservers/
ll
cd 
pwd
ll
exit
ll
cd
ll
cd /home/user
sudo cd /home/user
ll
exit
cd 
cd /opt
ll
cd
ll
rm -rf kafka_2.11-2.0.0
sudo rm -rf kafka_2.11-2.0.0
ll
rm -rf kafka_2.11-2.0.0
sudo rm -rf kafka_2.11-2.0.0
ll
cd /opt
ll
cd -
ll
tar -xzf kafka_2.11-2.0.0.tgz
ll
cd kafka_2.11-2.0.0
ll
cd bin
cd /opt
ll
cd kafka_2.11-2.0.0
ll
cd vin
cd bin
ll
./zookeeper-server-start.sh config/zookeeper.properties
sudo ./zookeeper-server-start.sh config/zookeeper.properties
exit
ll
cd
ll
cat kafka_2.11-2.0.0
cd kafka_2.11-2.0.0
ll
cd bin
ll
./zookeeper-server-start.sh ../config/zookeeper.properties 
./kafka-server-start.sh ../config/server.properties
)
pwd
cd 
pwd
ll
cd kafka_2.11-2.0.0/bin
cd
sudo ./kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic shak253
ll
cd kafka_2.11-2.0.0
cd bin
ll
sudo ./kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic shak253
sudo ./kafka-topics.sh --list --zookeeper localhost:2181
ll
cd kafka_2.11-2.0.0
ll
cd bin
ll
ll
cd kafka_2.11-2.0.0
ll
cd bin
ll
sudo ./kafka-server-start.sh ../config/server.properties
sudo  ./kafka-server-start.sh ../config/server.properties &
ps aux | grep kafka
sudo ./kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic shak253 --from-beginning
sudo ./kafka-console-producer.sh --broker-list localhost:9092 --topic shak253
ps aux | grep kafka
kill -9 20961
sudo kill -9 20961
kill -9 20961
ps aux | grep kafka
kill -9 20962
sudo kill -9 20962
ps aux | grep kafka
kill -9 20040
sudo kill -9 20040
ps aux | grep kafka
pkill -9 kafka
ps aux | grep kafka
sudo kill -9 16727
sudo ./zookeeper-server-start.sh ../config/zookeeper.properties
ps aux | grep kafka
ll
./zookeeper-server-stop.sh
./zookeeper-server-stop.sh ../config/zookeeper.properties 
sudo ./zookeeper-server-stop.sh ../config/zookeeper.properties 
ps aux | grep kafka
kill -9 18740
sudo ./kafka-console-producer.sh --broker-list localhost:9092 --topic shak253
sudo kill -9 18740
ll
sudo kill -9 18740
ps aux | grep kafka
sudo ./kafka-topics.sh --list --zookeeper localhost:2181
kafka-topics.sh --list --zookeeper localhost:2181
sudo ./kafka-topics.sh --list --zookeeper localhost:2181
ll
ps aux | grep kafka*
ps aux | grep kafka
ps aux | grep kafka
ll
sudo ./zookeeper-server-start.sh ../config/zookeeper.properties &
ps aux | grep kafka
./kafka-topics.sh --list --zookeeper localhost:2181
ps aux | grep kafka
kill -9 22800
sudo kill -9 22800
ps aux | grep kafka
ps aux | grep kafka
ll
ps aux | grep kafka
sh /opt/kafka_2.11-2.0.0/bin/zookeeper-server-start.sh ../config/zookeeper.properties  &
ps  aux | grep kafka
cd /opt
lll
ll
cd K
cd kafka_2.11-2.0.0
ll
cd bin
sh /opt/kafka_2.11-2.0.0/bin/zookeeper-server-start.sh ../config/zookeeper.properties  &
cd /tmp
ll
cd zookeeper/
LL
ll
cd version-2/
ll
rm -rf *
sudo rm -rf *
sudo nohup sh /opt/kafka_2.11-2.0.0/bin/zookeeper-server-start.sh ../config/zookeeper.properties  &
ps aux | grep kafka
sh /opt/kafka_2.11-2.0.0/bin/./zookeeper-server-start.sh ../config/zookeeper.properties  &
ps aux | grep kafka
cd
cd /opt
ll
cd kafka_2.11-2.0.0
ll
cd bin
ll
sudo ./zookeeper-server-start.sh ../config/zookeeper.properties &
ps aux | grep kafka
ll
ps aux | grep kafka
sudo kill -9 3972
ps aux | grep kafka
ll
cd /opt
ll
cd /home/ansible/
ll
rm -rf kafka_2.11-2.0.0
sudo rm -rf kafka_2.11-2.0.0
ll
sh tar -xzf  /home/ansible/kafka_2.11-2.0.0.tgz
sudo  tar -xzf  /home/ansible/kafka_2.11-2.0.0.tgz
ll
ps aux | grep kafka
cd opt
cd /opt
ll
cd kafka_2.11-2.0.0
ll
cd vin
cd bin
ll
./zookeeper-server-start.sh ../config/zookeeper.properties &
ps aux | grep kafka
sudo ./zookeeper-server-start.sh ../config/zookeeper.properties &
ps aux | grep kafka
sudo /opt/kafka_2.11-2.0.0/bin/kafka-topics.sh --list --zookeeper localhost:2181
cd
ps aux | grep kafka
sudo kill -9 6830
sudo /opt/kafka_2.11-2.0.0/bin/zookeeper-server-start.sh /opt/kafka_2.11-2.0.0/config/zookeeper.properties &
ps aux | grep kafka
sudo kill -9 7286
ps aux | grep kafka
ll
ps aux | grep kafka
ll
ps aux | grep kafka
sudo kill -9 8186
ps aux | grep kafka
sudo kill -9 8186
sudo kill -9 56804
ps aux | grep kafka
sudo kill -9 10113
ll
cd Playbooks/
ll
cat myfirstplaybook.yml
cp myfirstplaybook.yml kafka.yml
l
ls -ltr
vim kafka.yml
cat /etc/ansible/hosts
vim kafka.yml
ll
ls -ltr
ansible-playbook kafka.yml
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ll
ansible-playbook kafka.yml
ll
ansible-playbook kafka.yml
vim kafka.yml
ansible-playbook kafka.yml
vim kafka.yml
ansible-playbook kafka.yml
cat kafka.yml 
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
cds
cd
cd Playbooks/Roles/roles
cd .. 
cd ..
ll
cd files
ll
cat test.conf.j2
:q!
ll
cat test.yml
vi test.yml
cd ..
ll
ls -ltr
cat kafka.yml
cd Roles 
cd roles/
ll
vi /etc/ansible/ansible.cfg
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
cd ..
cat /etc/ansible/hosts
cd
cd Outline/
ll
sudo chown ansible:ansible webserver.txt
ll
cat webserver.txt
pwd
ll
cat webserver.yml
ll
cd
cd Outline/
ll
cat webserver.yml
:q!
ll
cat webserver.original
cd .
cd ..
ll
cd Playbooks/Roles/role
ll
cd Playbooks/Roles/roles
ll
cd ..
ll
ls -ltr
vi kafka.yml
ansible-playbook kafka.yml
ansible-playbook kafka.retry
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible-playbook kafka.retry
ansible-playbook kafka.yml
ll
ls -ltr
rm -rf kafka.retry
ls -ltr
vi kafka.yml
cat kafka.yml
ansible-playbook kafka.yml
cd
cd Outline/
ll
sudo vi /etc/ansible/hosts
ll
ansible all -s -m yum -a "name=httpd state=absent"
ansible all -s -m yum -a "name=lynx state=absent"
pwd
ll
cat webserver.original
ll
cat webserver.yml
cat webserver.txt
ll
cat webserver.original
cd ..
cd Playbooks/Roles/roles/
ll
cd testrole
pwd
cd testroles
pwd
ll
cd ..
cp /home/ansible/Outline/webserver.yml testrole.yml
ll
ls -ltr
ls -ltr redhat_webservers
ll
cd testroles
ll
cd tasks/
ll
cd
ll
cd Playbooks/
ll
ls -ltr
cd kafka.yml 
vi kafka.yml
sudo vi /etc/ansible/hosts
ansible-playbook kafka.yml
sudo vi /etc/ansible/hosts
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
ll
ls -ltr
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
ll
ls -ltr
vi kafka.yml
ansible-playbook kafka.yml
ll
ls -ltr
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
cat /etc/ansible/hosts
ll
ls -ltr
vi main.yml
vi kafka.yml
cd
ll
cd Playbooks/
ls -ltr
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ll
ls -ltr
rm -rf kafka.retry
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
cat kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
cat kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
vi kafka.yml
ansible-playbook kafka.yml
cd
ll
cd Playbooks/
sudo vi /etc/ansible/hosts
ll
ls -ltr
cd 
cd Outline/
ll
cat webserver.txt
pwd
ll
cat webserver.original
ls -ltr
cat webserver.yml
cd
ansible -s -m yum -a "name=httpd state=absent"
ansible -s -m yum -a "pkg=httpd state=absent"
ansible ALL -s -m yum -a "pkg=httpd state=absent"
ansible all -s -m yum -a "pkg=httpd state=absent"
ansible all -s -m yum -a "pkg=lynx state=absent"
cd Playbooks/Roles/roles/
ll
cd testroles
ll
vi testrole.yml
cd..
cd ..
ll
rm -rf testrole.yml
cp /home/ansible/Outline/webserver.yml testrole.yml
ll
vi testrole.yml
cat testrole.yml
cd testrole
ll
cd testroles
ll
cd ..
mv testroles testrole
cd testrole
ll
cd tasks
ll
vim main.yml
c d..
cd ..
ll
cd tasks
ll
pwd
cat main.yml
cd ..
cd handlers/
l;l
ll
vim main.yml
ll
cp -r main.yml main.yml.original
ll
vi main.yml
c d..
cd ..
ll
cd tasks
ll
cat main.yml
cd ../handlers/
ll
pwd
cat main.yml
c d..
cd ../tasks/
ll
vi main.yml
pwd
cat main.yml
cd ..//..
pwd
vim masterrole.yml
ll
cat testrole.yml
vim masterrole.yml
pwd
cat masterrole.yml 
ll
ansible-playbook testrole.yml --check
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible-playbook testrole.yml --check
ansible-playbook masterrole.yml --check
vim masterrole.yml 
ansible-playbook masterrole.yml --check
vim masterrole.yml 
ansible-playbook masterrole.yml --check
vim masterrole.yml 
ansible-playbook masterrole.yml --check
vim masterrole.yml 
ll
ansible-playbook masterrole.yml --check
ansible-playbook masterrole.yml 
vi /home/ansible/Playbooks/Roles/roles/testrole/handlers/main.yml
c d..
ll
ansible-playbook masterrole.yml --check
vi /home/ansible/Playbooks/Roles/roles/testrole/handlers/main.yml
ansible-playbook masterrole.yml --check
vi /home/ansible/Playbooks/Roles/roles/testrole/handlers/main.yml
ansible-playbook masterrole.yml --check
ansible ALL -s -m yum -a "name=httpd state=absent"
ansible all -s -m yum -a "name=httpd state=absent"
ansible all -s -m yum -a "name=telnet state=absent"
ansible-playbook masterrole.yml
ansible all --list-hosts
ll
vi masterrole.yml
vi testrole.yml
ll
cd testrole
ll
cd tasks/
pwd
cat main.yml
ll
vi main.yml
pwd 
cat main.yml
ansible all -s -m yum -a "name=telnet state=absent"
ansible all -s -m yum -a "name=lynx state=absent"
c d..
cd ..
ll
ansible-playbook --tags "install_list" masterrole.yml --limit "apacheweb" --check
ansible-playbook --tags "install_list" masterrole.yml --limit "apacheweb"
ll
cat webservers.yml
pwd
cp webservers.yml dynamic.yml
vi dynamic.yml
cat dynamic.yml
ansible-playbook dynamic.yml 
ansible-playbook dynamic.yml --extra-vars "hosts=apacheweb"
vi dynamic.yml
ansible all -s -m yum -a "pkg=httpd state=absent"
ansible all -s -m yum -a "pkg=lynx state=absent"
ansible all -s -m yum -a "pkg=telnet state=absent"
ll
vim dynamic.yml 
cat dynamic.yml
ansible-playbook dynamic.yml --extra-vars "hosts=apacheweb user=ansible role=redhat
ansible-playbook dynamic.yml --extra-vars "hosts=apacheweb user=ansible role=redhat_webservers"
vim dynamic.yml 
ansible-playbook dynamic.yml --extra-vars "hosts=apacheweb user=ansible role=redhat_webservers"
ansible all list-hosts
ansible all --list-hosts
cd ../..
ll
cd files
ll
pwd
cat  test.conf
cat test.conf.j2
vim test.yml
ll
cat test.yml
ll
ansible-playbook test.yml --check
ansible-playbook test.yml 
ll
cd
cd Playbooks/Roles/roles/
ll
cd
cd Playbooks/
cd Roles/roles/
ll
cd webservers/tasks/main.yml 
cd webservers/tasks
ll
cat main.yml 
cd ..
ll
cat dynamic.
cat dynamic.yml 
ll
pwd
cp dynamic.yml delegateto.yml
vi delegateto.yml 
ansible-playbook delegateto.yml
ll
cd /home/ansible/
ll
ls -ltr
cat ping.out 
ll
cd Playbooks/Roles/
cd role
ll
cd roles
ll
pwd
cat delegateto.yml
ll
vim delegateto.yml
cp delegateto.yml localaction.yml
sudo cp delegateto.yml localaction.yml
vi localaction.yml
ansible-playbook localaction.yml
vi localaction.yml
ansible-playbook localaction.yml
cd /home/ansible/
ll
ls -ltr
cd Playbooks/Roles/roles/
ll
cat localaction.yml
ansible all -s -m yum -a "pkg=httpd state=absent"
ansible all -s -m yum -a "pkg=lynx state=absent"
ansible all -s -m yum -a "pkg=telnet state=absent"
ansible -u ansible apacheweb -s -m yum -a "pkg=httpd state=latest"
ansible aptserver -u ansible -s -m apt -a "pkg=apache2 state=latest"
vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts
cd
ansible redhat -u ansible -s -m yum -a "pkg=httpd state=latest"
vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts
ansible redhat -u ansible -s -m yum -a "pkg=httpd state=absent"
systemctl status httpd
ansible redhat -u ansible -s -m yum -a "pkg=httpd state=latest"
ansible redhat -u ansible -s -m yum -a "pkg=httpd state=absent"
ansible redhat -u ansible -s -m yum -a "pkg=httpd state=latest"
yum install lynx
sudo yum install lynx
yum --disablerepo=Artifactory
sudo yum install lynx -y
sudo yum-config-manager --disable Artifactory
sudo yum install lynx -y
lynx http://shakeelj6.mylabserver.com
ansible redhat -u ansible -s -m service -a "pkg=httpd state=restarted"
ansible redhat -s -m service -a "pkg=httpd state=restarted"
ansible redhat -u ansible -s -m service -a "name=httpd state=restarted"
ansible redhat -u ansible -s -m yum -a "pkghttpd state=restarted"
ansible redhat -u ansible -s -m yum -a "pkg=httpd state=latest"
ansible redhat -u ansible -s -m service -a "name=httpd state=restarted"
lynx http://shakeelj6.mylabserver.com
history
lynx http://shakeelj5.mylabserver.com
lynx http://shakeelj3.mylabserver.com
ansible redhat -u ansible -s -m service -a "name=httpd state=stopped"
lynx http://shakeelj6.mylabserver.com
ansible redhat -u ansible -s -m service -a "name=httpd state=absent"
ansible redhat -u ansible -s -m service -a "name=httpd state=stopped"
ansible all -u ansible -s -m command -a "ls -ltr"
vim host.ini
vim hosts.ini
ansible all -i hosts.ini -u ansible -s -m command -a "ls -ltr"
ansible all -u ansible -s -m command -a "ls -ltr"
ansible all -i hosts.ini -u ansible -s -m command -a "ls -ltr"
cat hosts.ini
ansible all -u ansible -s -m command -a "ls -ltr"
ansible aptserver -u ansible -s -m command -a "cat /etc/issue"
ansible aptserver -u ansible -s -m shell -a "cat /etc/issue"
ansible aptserver -u ansible -s -m raw -a "cat /etc/issue"
ansible all --list-hosts
cd
cd Playbooks/
ll
cd
ansible all --list-hsots
ansible all --list-hosts
cat /etc/ansible/hosts
cd Playbooks/
ll
ansible redhat -u ansible -s -m user -a "name=johncook uid=25001 shell=/bin/bash"
cd /home
ll
cat /etc/passwd | grep johncook
ansible redhat -u ansible -s -m user -a "name=johncook  state=absent remove=yes"
ls -ltr /home
cd
cd -
ll
cd
ansible redhat --list-hosts
cd Playbooks/
ansible redhat -u ansible -s -m cron -a "name='crontest' minute='0' hour='12' job='ls -al /var > root/var.log'"
cd
l
ll
ls -ltr
cd /var
ll
cd
find / -name crontest
sudo find / -name crontest
sudo crontab -l
ansible redhat -u ansible -s -m cron -a "name='crontest' state=absent"
sudo crontab -l
ansible redhat -u ansible -s -m cron -a "name='crontest' minute='0' hour='12' job='ls -al /var > root/var.log'"
sudo crontab -e
ansible redhat -u ansible -s -m cron -a "name='crontest' state=absent"
sudo crontab -e
ansible all --list-hosts
cat /etc/ansible/hosts
ansible all -u ansible -s -m "ls /etc"
ansible all -u ansible -a "ls /etc"
ansible all -u ansible -a "ls -al /etc/fstab"
ansible all -u ansible -a "cat  /etc/fstab"
ll
cd Playbooks/
ll
ansible redhat -m yum -a "pkg=lynx state=latest"
sudo yum remove lynx -y
ansible redhat -s -m yum -a "pkg=lynx state=latest" -t install-results
ls -ltr
cd install-results/
ll
cat localhost
at shakeelj5.mylabserver.com shakeelj6.mylabserver.com
ls -ltt
cat shakeelj5.mylabserver.com
cat shakeelj6.mylabserver.com
cd
ll
cat /etc/ansible/hosts
ansible apacheweb -m setup -a "filter=ansible_*"
ansible apacheweb -m setup -a 'filter=ansible_architecture'
ansible apacheweb -m setup -a 'filter=ansible_distribution
ansible apacheweb -m setup -a "filter=ansible_distribution"
ansible apacheweb -m setup -a "filter=ansible_dist*"
ansible apacheweb -m setup | grep distribution
ansible all -m setup | grep distribution
ansible apacheweb -m setup -a "filter=ansible_distribution_version'
ansible apacheweb -m setup -a "filter=ansible_distribution_version"
ansible apacheweb -m setup -a "filter=ansible_fqdn"
ansible apacheweb -m setup -a "filter=ansible_interfaces'
ansible apacheweb -m setup -a "filter=ansible_interfaces"
ansible apacheweb -m setup -a "filter=ansible_kernel"
ansible apacheweb -m setup -a "filter=ansible_memtotalP_mb"
ansible apacheweb -m setup -a "filter=ansible_memtotal_mb"
ansible apacheweb -m setup -a "filter=ansible_memtotal_gb"
ansible apacheweb -m setup -a "filter=ansible_proc*"
ansible apacheweb -m setup -a "filter=ansible_virt*"
setup
yum install setup -y
sudo yum install setup -y
sudo setup
find / -name setup
sudo find / -name setup
cd
ansible apacheweb -m file -a 'path=/etc/fstab'
ansible apacheweb -m file -a 'path=/etc/'
ansible redhat -m file -a 'path=/etc/'
ansible apacheweb -s  -m  file -a 'path=/tmp/etc state=directory mode=0700 owner=root'
ansible apacheweb -s -m copy -a 'src=/etc/fstab dest=/tmp/etc/fstab'
ansible apacheweb -s -m command -a 'rm -rf /tmp/etc/ removes=/tmp/etc'
cd Playbooks/
ll
ansible all --list-hosts
vim pause.yml
ll
ls -ltr
ansible-playbook pause.yml 
vim pause.yml
ansible-playbook pause.yml 
vim pause.yml
ansible-playbook pause.yml 
vim pause.yml
ansible-playbook pause.yml 
cat pause.yml
vim pause.yml
ansible-playbook pause.yml 
ls -ltr
cat pause.yml
cd
cd Playbooks/
ll
ls -ltr
cd ..
cd home/user
cd /home/user
sudo cd /home/user
ll
pwd\
pwd
ll
cd
ll
mv  waitfor.yml /home/ansible/Playbooks/
ll
cd Playbooks/
ll
ls -ltr
chown ansible:ansible waitfor.yml
sudo chown ansible:ansible waitfor.yml
sudo chmod 664 waitfor.yml
ll
ls -l,tr
ls -ltr
cat waitfor.yml
ansible-playbook waitfor.yml
ll
ls -ltr
vim waitfor.yml
ansible-playbook waitfor.yml
cat /etc/ansible/hosts
vim waitfor.yml
ansible-playbook waitfor.yml
lynx http://shakeelj3.mylabserver.com 
lynx http://shakeelj3.mylabserver.com:8080
ll
ls -ltr
pwd
cat waitfor.yml
vim waitfor.yml
ls -ltr
ansible-playbook waitfor.yml
cat /etc/ansible/hosts
vim waitfor.yml
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ps aux | grep tomcat
vim waitfor.yml
ansible-playbook waitfor.yml
vim waitfor.yml
sudo su -
ansible-playbook waitfor.yml
cd
cd Playbooks/
ls -ltr
vi waitfor.yml
ps aux | grep tomcat
vi waitfor.yml
ansible-playbook waitfor.yml
vi waitfor.yml
ansible-playbook waitfor.yml
ps aux | grep tomcat
lynx http://shakeelj5.mylabserver.com:8080
java -version
telnet localhost:8080
yum install telnet -y
sudo yum install telnet -y
telnet http://localhost:8080
telnet localhost:8080
telnet localhost
ps aux | grep tomcat
find / -name webapps
sudo find / -name webapps
cd /var/lib/tomcat/webapps
ll
cd ..
ll
cd ..
ll
sudo find / -name webapps
cd
cd Playbooks/
ll
ls -ltr
vi waitfor.yml
pwd
cat waitfor.yml
cat /etc/ansible/hosts
l s-ltr
ls -ltr
ansible-playbook waitfor.yml
exit
ll
ls -ltr
sudo chown ansible:ansible Gurobi.tar.gz
ll
ls -ltr
sudo chmod 664 Gurobi.tar.gz
ls -ltr
tar -zvf Gurobi.tar.gz
tar -xzvf Gurobi.tar.gz
ls -ltr
cd Gurobi
ll
vi hosts
cat /etc/ansible/hosts
sudo vi  /etc/ansible/hosts
ll
vim run.yml
cat hosts
sudo vi  /etc/ansible/hosts
ll
vim run.yml
vim vars.yml
ls -ltr
ansible-playbook run.yml --check
ls -ltr
ansible-playbook run.yml
ansible-playbook run.yml -i hosts --extra-vars "env=Dev org_name=MOJO" --ask-vault-pass -u ssh_user
ansible-playbook run.yml -i hosts --extra-vars "env=Dev org_name=MOJO" --ask-vault-pass -u ssh_user change ssh_user
ansible-playbook run.yml -i hosts --extra-vars "env=Dev org_name=MOJO" --ask-vault-pass -u ssh_user
ll
cat vars.yml
sudo cat  /etc/ansible/hosts
ansible-playbook run.yml -i gurobi_token_servers --extra-vars "env=Dev org_name=MOJO" --ask-vault-pass -u ssh_user
ansible-playbook run.yml
ll
vim run.yml
ansible-playbook run.yml
vim run.yml
ansible-playbook run.yml
vim run.yml
ansible-playbook run.yml
vim run.yml
ansible-playbook run.yml
ls -ltr
cat Gurobi\ Token\ Servers\ \(MOJO\) 
ls -ltr
cat run.yml
ansible-playbook run.yml --check
ansible-playbook run.yml 
history
ansible-playbook run.yml -i hosts --extra-vars "env=Dev org_name=MOJO" --ask-vault-pass -u ssh_user
ansible-playbook run.yml -i hosts --extra-vars "env=Dev org_name=MOJO" --ask-vault-pass -u ssh_user change ssh-user
ansible-playbook run.yml -i hosts --extra-vars "env=Dev org_name=MOJO" --ask-vault-pass -u ssh_user change ssh_user
ls -ltr
ll
ansible-playbook run.yml 
ls -ltr
vim run.yml
ansible-playbook run.yml 
sudo su  -
cd
cd Playbooks/
ll
vim yum.yml
cat  /etc/ansible/hosts
ls -ltr
ansible-playbook yum.yml
cat yum.yml
vim yum.yml
cat yum.yml
ansible-playbook yum.yml
vim yum.yml
ansible-playbook yum.yml
cat /etc/ansible/hosts
vim  apt.yml
ls -ltr
ansible-playbook apt.yml
vim  apt.yml
ansible-playbook apt.yml
vim  apt.yml
ansible-playbook apt.yml
vim  apt.yml
cat /etc/ansible/hosts
vim  apt.yml
ansible-playbook apt.yml
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
vim  apt.yml
ansible-playbook apt.yml
vim  apt.yml
sudo vi /etc/ansible/hosts
vim  apt.yml
ansible-playbook apt.yml
ansible-playbook apt.yml -v
ls -ltr
ansible-playbook yum.yml -v
cd
ll
cd Playbooks/
ll
ls -ltr
ansible-playbook apt.yml
sudo vi /etc/ansible/hosts
ls -ltr
vi apt.yml
ansible-playbook apt.yml
ansible-playbook apt.yml -v
sudo vi /etc/ansible/hosts
vi apt.yml
ansible-playbook apt.yml -v
ll
ls -lttr
ls -ltr
cat apt.yml
ansible all --list-hosts
cat /etc/ansible/hosts
ls -ltr
l s-ltr
ls -ltr
vim service.yml
ansible-playbook service.yml
ls -ltr
cat service.yml
ansible-playbook service.yml
vim service.yml
ansible-playbook service.yml
vim service.yml
cat service.yml 
vim copy.yml
ls -ltr
ansible-playbook copy.yml 
vim copy.yml
mkdir files && cd files
c dfiles
cd files
ll
echo "this is shakeel" > shak253.txt
c d..
cd ..
ansible-playbook copy.yml 
vim copy.yml
ansible-playbook copy.yml 
cd files
ll
cp shak253.txt shak254.txt
cp shak253.txt shak255.txt
cp shak253.txt shak256.txt
cp shak253.txt shak257.txt
ls -ltr
vim copy.yml
c d..
cd ..
vim copy.yml
ansible-playbook copy.yml 
vim copy.yml
ansible-playbook copy.yml 
vim copy.yml
ansible-playbook copy.yml 
vim copy.yml
ansible-playbook copy.yml 
vim copy.yml
ansible-playbook copy.yml 
vim copy.yml
ansible-playbook copy.yml 
vim copy.yml
ansible-playbook copy.yml 
cd files
ll
echo "this this this" > shak259.txt
c d..
cd ..
ansible-playbook copy.yml 
ls -ltr
cat copy.yml
ll
ls -ltr
ansible all --list-hosts
cat /etc/ansible/hosts
vim command.yml
ls -ltr
ansible-playbook command.yml
ls -ltr
vim command.yml
ls -ltr
ansible-playbook command.yml
vim command.yml
ansible-playbook command.yml
vim command.yml
ansible-playbook command.yml
vim command.yml
ansible-playbook command.yml
vim command.yml
ansible-playbook command.yml
vim command.yml
ansible-playbook command.yml
vim command.yml
ansible-playbook command.yml
ansible-playbook command.yml -v
ls -ltr
cat command.yml
ll
vim cron.yml
ansible-playbook cron.yml
vim cron.yml
ansible-playbook cron.yml
vim cron.yml
ansible-playbook cron.yml
ls -ltr
cat cron.yml
vim cron.yml
ansible-playbook cron.yml
cat cron.yml
ansible all --list-hosts
vim debug.yml
ansible apacheweb -s -m yum -a "name=httpd state=absent"
ansible-playbook debug.yml
ansible apacheweb -s -m yum -a "name=httpd state=absent"
vim debug.yml
ansible-playbook debug.yml
cat debug.yml 
ansible all --list-hosts
vim fetch.yml
ansible-playbook fetch.yml 
cd
ll
ls -ltr
cat shakeelj6.mylabserver.com
cd shakeelj6.mylabserver.com
ll
cd etc
ll
cat hosts
cd 
cd Playbooks/
cat fetch.yml 
pwd
cd 
ll
cd tests
ll
cat hosts
ll
c d..
cd ..
c d-
cd -
cd /
cd 
cd Playbooks/
ll
cat fetch.yml 
vi fetch.yml 
ansible-playbook fetch.yml 
cd 
cd test
ll
vi /shakeelj6.mylabserver.com/etc/hosts
cat /shakeelj6.mylabserver.com/etc/hosts
cat /shakeelj6.mylabserver.com/etc/host
cd shakeelj6.mylabserver.com/
ll
cd etc
ll
cd hosts
pwd
cat /home/ansible/test/shakeelj6.mylabserver.com/etc/hosts 
cd 
cd Playbooks/
ll
ls -ltr
cat fetch.yml
cd
ll
cd test
ll
cd ..
ansible all --list-hosts
cat /etc/ansible/hosts
vim use.yml
vim user.yml
ansible-playbook user.yml
vim user.yml
ansible-playbook user.yml
vim user.yml
cat user.yml
vim user.yml
ansible-playbook user.yml
cat user.yml
vim user.yml
ansible-playbook user.yml
cat user.yml
cd
cd Playbooks/
cd /etc/ansible/hosts
cat  /etc/ansible/hosts~
cat  /etc/ansible/hosts
ansible all --list-hosts
vim user.yml
ll
ls -ltr
vim user.yml
ansible-playbook user.yml
vim at.yml
ls -ltr
ansible-playbook at.yml 
ansible apacheweb -s -m yum -a "pkg=at state=latest"
ansible-playbook at.yml 
vim at.yml
ansible-playbook at.yml 
vim at.yml
cat at.yml
vim at.yml
ansible-playbook at.yml 
vim at.yml
ansible-playbook at.yml 
 cat at.yml
ansible all --list-hosts
vim dnf.yml
ls -ltr
ansible-playbook dnf.yml 
vim dnf.yml
ansible-playbook dnf.yml 
vim dnf.yml
ansible-playbook dnf.yml 
vim dnf.yml
ansible-playbook dnf.yml 
vim dnf.yml
ansible-playbook dnf.yml --check
ansible-playbook dnf.yml --c
ansible-playbook dnf.yml --connection
vim dnf.yml
ansible apache -s -m yum -a "name=httpd state=absent"
ansible apacheweb -s -m yum -a "name=httpd state=absent"
ansible-playbook dnf.yml --connection
ansible-playbook dnf.yml 
ansible apacheweb -s -m yum -a "name=dnf state=latest"
ansible-playbook dnf.yml 
ansible-playbook dnf.yml
vim dnf.yml
ansible-playbook dnf.yml
vim dnf.yml
cat dnf.yml
vim dnf.yml
ansible-playbook dnf.yml
ll
ansible all --list-hosts
vim apachemodule.yml
ls -ltr
ansible-playbook apachemodule.yml 
vim apachemodule.yml
ansible-playbook apachemodule.yml 
vim apachemodule.yml
ansible-playbook apachemodule.yml -v
cat /etc/ansible/hosts
vim apachemodule.yml
ansible-playbook apachemodule.yml -v
vim apachemodule.yml
cd Playbooks/
ls -ltr
ansible-playbook apachemodule.yml
ls -ltr
cat apachemodule.yml
vim setfact.yml
ls -ltr
ansible-playbook setfact.yml
cat setfact.yml
vim setfact.yml
ls -ltr
ansible all --list-hosts
vim stat.yml
ansible-playbook stat.yml 
vim stat.yml
ansible-playbook stat.yml 
vim stat.yml
ansible-playbook stat.yml 
vim stat.yml
ansible-playbook stat.yml 
vim stat.yml
ansible-playbook stat.yml 
cd abc
cd /abc
ansible-playbook stat.yml 
cd /abc
vim stat.yml
ansible-playbook stat.yml 
vim stat.yml
ansible-playbook stat.yml 
vim stat.yml
ansible-playbook stat.yml 
vim stat.yml
The error appears to have been in '/home/ansible/Playbooks/stat.yml': line 10, column 15, but may
be elsewhere in the file depending on the exact syntax problem.
ls -ltr
ansible-playbook stat.yml 
cat stat.yml
ls -ltr
ansible all --list-hots
ansible all --list-hosts
vim system_uptime.sh
ls -ltr
chmod 755 system_uptime.sh
ls -ltr
./system_uptime.sh
pwd
cat system_uptime.sh
vim script.yml
ls -ltr
ansible-playbook script.yml 
vim script.yml
vim /etc/ansible/hosts
ansible-playbook script.yml 
vim /etc/ansible/hosts
vim script.yml
ls-pltr
ls -pltr
vim script.yml
ls -ltr
sudo system_uptime.shchmod 755 
sudo chmod 755 system_uptime.sh 
ansible-playbook script.yml 
ansible apacheweb -s -m yum -a "name=telnet state=latest"
ls-ltr
ls -ltr
vim dnf.yml
ansible-playbook dnf.yml 
ansible-playbook script.yml 
cat /etc/ansible/hosts
vim script.yml
ansible-playbook script.yml 
vim script.yml
ls -ltr
which uptime
vi system_uptime.sh 
ansible-playbook script.yml 
pwd
vim script.yml
ansible-playbook script.yml 
vim script.yml
ansible-playbook script.yml 
cat script.yml 
vim script.yml
ansible-playbook script.yml 
ls -ltr
vim system_uptime.sh
ansible-playbook script.yml 
cat system_uptime.sh
cat script.yml
cd
cd Playbooks/
ll
vim shell.yml
ansible-playbook shell.yml 
vim shell.yml
ansible-playbook shell.yml --check
ansible-playbook shell.yml
ansible-playbook shell.yml --check
ansible-playbook shell.yml 
cat shell.yml 
cd
cd Playbooks/
vim selinux.yml
ansible all --list-hosts
vim selinux.yml
ansible-playbook selinux.yml
vim selinux.yml
cat selinux.yml 
[ansible@shakeelj5 Playbooks]$ vim selinux.yml
[ansible@shakeelj5 Playbooks]$ cat selinux.yml
--- # Example of SELINUX Script
- hosts: apacheweb
  user: ansible
  sudo: yes
  connection: ssh
  gather_facts: yes
  tasks:
    - name: Change SElinux Configuration to Permissive
      selinux: state=disabled
[ansible@shakeelj5 Playbooks]$
ls -ltr
vim selinux.yml 
ansible-playbook selinux.yml
cat selinux.yml
vim seboolean.yml
getsebool -a | grep httpd
vim seboolean.yml
ansible-playbook seboolean.yml 
cat seboolean.yml
vim seboolean.yml
ansible-playbook seboolean.yml 
vim raw.yml
ansible-playbook raw.yml 
vim raw.yml
cat raw.yml
cd
cd Playbooks/
vim ping.yml
ansible-playbook ping.yml 
vim ping.yml
cat ping.yml 
ansible all -m ping
vim unarchive.yml
ls -ltr
tar cvfz test.tar.gz *
ls -ltr
ansible-playbook unarchive.yml
vim selinux.yml
cat  unarchive.yml
ls -ltr
cat unarchive.yml
vim unarchive.yml
ansible-playbook unarchive.yml
vim unarchive.yml
ansible-playbook unarchive.yml
cat unarchive.yml
vim htpasswd.yml
ll
ls -ltr
ansible-playbook htpasswd.yml 
vim htpasswd.yml
ansible-playbook htpasswd.yml 
vim htpasswd.yml
ansible-playbook htpasswd.yml 
vim htpasswd.yml
ansible-playbook htpasswd.yml 
cat  htpasswd.yml
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
cd /var/www/html
ll
cd
cd Playbooks/
ls -ltr
ansible-playbook geturl.yml
ll
ls -lt
ls -ltr
vim geturl.yml
wget http://shakeelj6.mylabserver.com/php.info 
ll
ls -ltr
wget http://shakeelj6.mylabserver.com/php.info 
ls -ltr
ls -ltr | grep php*
cd
ll
find / -name php.info
sudo find / -name php.info
cat /home/ansible/Playbooks/php.info
cd
cd Playbooks/
ll
ls -lt
ls -ltr
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
ansible-playbook geturl.yml
vim geturl.yml
ansible-playbook geturl.yml
ll
ls -al
ls -ltr
cat geturl.yml
vim group.yml
visudo
exit
cd
ll
cd Playbooks/
ll
ls -ltr
vim group.yml 
ansible-playbook group
ansible-playbook group.yml
cat group.yml
vim group.yml 
ansible-playbook group.yml
vim mail.yml
ansible-playbook mail.yml 
vim mail.yml
ansible-playbook mail.yml 
vim mail.yml
ansible-playbook mail.yml 
vim mail.yml
ansible-playbook mail.yml 
vim mail.yml
ansible-playbook mail.yml 
ll
ls -ltr
vim mail.yml
ansible-playbook mail.yml 
vim mail.yml
ansible-playbook mail.yml 
vim mail.yml
cat mail.
cat mail.yml 
vim filesystem.yml
ansible-playbook filesystem.yml
cat  filesystem.yml
vim mount.yml
ansible-playbook mount.yml 
vim mount.yml
ansible-playbook mount.yml 
vim mount.yml
ansible-playbook mount.yml 
cat mount.yml 
cd
cd Playbooks/
ls -ltr
vim mount.yml
ansible-playbook mount.yml 
vim mount.yml
ansible-playbook mount.yml 
vim mount.yml
ansible-playbook mount.yml 
vim mount.yml
ansible-playbook mount.yml 
ls -ltr
vim mount.yml 
ansible-playbook mount.yml 
vim notify.yml
ansible-playbook notify.yml
vim notify.yml
cd ..
ll
cd Playbooks/
ll
cat myfirstplaybook.yml 
cat myfirstplaybook1.yml 
ansible-playbook  myfirstplaybook1.yml 
ls -ltr
ansible-playbook  notify.yml 
cat notify.yml 
vim aptrepo.yml
ansible-playbook aptrepo.yml 
ll
ls -ltr
cat aptrepo.yml
vim aptkey.yml
vi aptrepo.yml
ansible-playbook aptrepo.yml 
cat aptrepo.yml
pwd
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
cat  acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
vim acl.yml
ansible-playbook acl.yml
cat  acl.yml
cd
cat /etc/ansible/ansible.cfg
sudo ssh cloud_user@18.225.70.3
cd
ansible local -s -m shell -a 'yum install lynx'
ansible all --list-hots
ansible all --list-hosts
cd Playbooks/
ls -ltr
vim acl.yml
ansible all --list-hosts
sudo su -
cd
cd Playbooks/
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
sudo yum install git -y
ansible all -s -m yum -a "pkg=git state=latest"
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
sudo ssh-copy-id shakeelj4.mylabserver.com
sudo ssh-copy-id 172.31.25.144
sudo ssh-copy-id 172.31.25.144 -f
ssh-copy-id 172.31.25.144 -f
ansible-playbook git.yml
ssh-copy-id  shakeelj4.mylabserver.com
sudo ssh-copy-id  shakeelj4.mylabserver.com
sudo ssh-copy-id  52.42.107.173
ssh-copy-id  52.42.107.173
ssh-copy-id -f  52.42.107.173
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
exit
cd P
cd P\
cd
cd Playbooks/
ls -ltr
ansible-playbook git.yml
ls -ltr
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ansible-playbook git.yml
vim git.yml
ll
ls -ltr
vim 
vim git.yml 
cat  git.yml 
cd files
ll
vim test.conf
vim test.conf.j2
pwd
cat test.conf
cat test.conf.j2
cd
cd Playbooks/
lll
ll
ls -ltr
ansible all --list-hosts
c dfiles
cd files
ll
c d..
cd ..
vim test.yml
vim jinjamodule.yml
ls -ltr
ansible-playbook jinjamodule.yml 
cat /etc/ansible/hosts
vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts
ansible-playbook jinjamodule.yml 
cd files
pwd
cd ..
vim jinjamodule.yml
ansible-playbook jinjamodule.yml 
ls -ltr
cat jinjamodule.yml
ansible all --list-hosts
vim mysqldb.yml
ansible-playbook mysqldb.yml 
ls -ltr
cat mysqldb.yml
ls -ltr
cd
ls -ltr
cd Playbooks/
ll
vim blacklist.yml
ansible-playbook blacklist.yml 
ll
ls -ltr
cat blacklist.yml 
mkdir usecases
cd usecases/
ll
vim mywebserver.txt
cat mywebserver.txt
ll
ls -ltr
cp mywebserver.txt mywebserver.yml
ls -ltr
vi mywebserver.yml
ansible all -s -m yum -a "pkg=httpd state=absent"
ls -ltr
ansible-playbook mywebserver.yml 
ansible-playbook mywebserver.yml -vvv
ansible-playbook mywebserver.yml
ls -ltr
vim mywebserver.yml
cd ..
cd iles
cd files
ll
sudo find / -name httpd.conf
sudo yum install httpd -y
ll
ls -ltr
c d..
cd ..
ls -ltr
cd usecase
cd usecases
ll
vim mywebserver.yml 
sudo find / -name httpd.conf.template
locate httpd.conf.template
cd /etc/httpd/
cd conf
ll
pwd
cd -
cd
cd Playbooks/usecases/
ll
vim mywebserver.yml
ansible-playbook mywebserver.yml 
vim mywebserver.yml
ls -ltr
mkdir files
cd files
cp /etc/httpd/conf/httpd.conf .
ll
cd ...
cd ..
l s-ltr
ls -ltr
vim mywebserver.yml
ansible-playbook mywebserver.yml 
ls -ltr
vi mywebserver.yml
cd files
wget https://www.w3schools.com/html/tryit.asp?filename=tryhtml_basic_document
ll
cat tryit.asp\?filename\=tryhtml_basic_document 
ll
rm -rf tryit.asp\?filename\=tryhtml_basic_document 
vim index.html
ls -ltr
pwd
tar -czvd sample.tar.gz /home/ansible/Playbooks/usecases/files/index.html
tar -czvf sample.tar.gz /home/ansible/Playbooks/usecases/files/index.html
ll
c d..
cd ..
ll
vim mywebserver.yml
ansible-playbook mywebserver.yml 
vim mywebserver.yml
cd /etc/httpd/vhost.d/
cd /etc/httpd
ll
cd -
ll
vim mywebserver.yml
cd files
vim  default.conf.template
cd ..
ansible-playbook mywebserver.yml 
lynx http://shakeelj6.mylabserver.com 
sudo yum install lynx -y
lynx http://shakeelj6.mylabserver.com 
ll
vim mywebserver.yml
ansible-playbook mywebserver.yml  -vvv
cd files
ll
cat httpd.conf
cd ..
ll
cd ..
ll
cd usecases/
ll
cat mywebserver.yml
cd
cd
cd Playbooks/
ll
cd usecases
ll
ansible all -s -m yum -a "pkg=httpd,lynx state=absent"
ansible all -s -m yum -a "pkg=httpd:lynx state=absent"
ansible all -s -m yum -a "pkg=lynx state=absent"
ansible all --list-hosts
ll
vim mywebserver.yml
cp mywebserver.yml mywebserver.optimized.yml
ll
vim mywebserver.optimized.yml
ansible-playbook mywebserver.optimized.yml
ll
cat mywebserver.optimized.yml
mkdir redhat.apachewebserver
;;
ll
cd redhat.apachewebserver/
ll
cp -rf  /home/ansible/Playbooks/Roles/roles/testrole .
ll
cd testrole
ll
cd ..
rm -rf testrole/
cp -rf  /home/ansible/Playbooks/Roles/roles/testrole/* .
ll
cat /home/ansible/Playbooks/Roles/roles/testrole.yml
cat /home/ansible/Playbooks/Roles/roles/webservers.yml 
ansible all -s -m yum -a "pkg=httpd,lynx state=absent"
ll
cd files
ll
copy ../../files/* .
cp ../../files/* .
ll
c d..
cd ..
ll
cd handlers/
ll
vim main.yml
cd ../tasks/
ll
vim main.yml
cd
ll
cd Playbooks/
ll
cd usecases
ll
cd redhat.apachewebserver/
ll
cd handles
ll
cd handlers
ll
cat main.yml
cd ..
cd tasks
ll
vim main.yml
cd ..
ll
cd redhat.apachewebserver/
ll
cd vars
ll
vim main.yml 
cd ..
ll
cd ..
ll
cp mywebserver.yml mywebserverrole.yml
cd mywebserverrole.yml
vim mywebserverrole.yml
ll
rm -rf mywebserverrole.yml
cp -r /home/ansible/Playbooks/Roles/roles/webservers.yml .
ls -ltr
cat webservers.yml
mv webservers.yml webserversroles.yml
ll
vim webserversroles.yml
ansible-playbook webserversroles.yml
ll
cat webserversroles.yml
pwd
cat webserversroles.yml
ll
cd redhat.apachewebserver/
ll
pwd
ll
cd files
ll
pwd
ll
cd ..
ll
cd handlers
pwd
cat main.yml
cd ..
ll
cd tasks
pwd
cat main.yml
cd ..
ll
cd vars
ll
pwd
cat main.yml 
cd
cd Playbooks/
cd usercases
ll
cd usecases
ansible all --list-hosts
vim mynfsserver.txt
cat mynfsserver.txt
 ll
ls -ltr
cat mynfsserver.txt
ll
cp mynfsserver.txt mynfsserver.yml
ls -ltr
vim mynfsserver.yml
ansible-playbook mynfsserver.yml --check
vim mynfsserver.yml
ll
cd files
sudo vi exports.template
cd ..
ansible-playbook mynfsserver.yml --check
vim mynfsserver.yml
ansible-playbook mynfsserver.yml --check
vim mynfsserver.yml
ansible-playbook mynfsserver.yml --check
vim mynfsserver.yml
ansible-playbook mynfsserver.yml 
ll
ls -ltr
cat mynfsserver.yml
ansible-playbook mynfsserver.yml 
vim mynfsserver.yml
ansible-playbook mynfsserver.yml 
ansible-playbook mynfsserver.yml --check
vim mynfsserver.yml
ansible-playbook mynfsserver.yml --check
ansible-playbook mynfsserver.yml 
vim mynfsserver.yml
ansible-playbook mynfsserver.yml 
vim mynfsserver.yml
ansible-playbook mynfsserver.yml 
df -h
cd /mnt
ll
cd remote
ll
ansible-playbook mynfsserver.yml 
vim mynfsserver.yml
cd -
cd ..
cd
cd Playbooks/usecases/
ll
vim mynfsserver.yml
ansible-playbook mynfsserver.yml 
pwd
cd /mnt
ll
cd remote/
ll
df -h
cd -
ll
cd
cd Playbooks/
ll
cd usecases/
ll
vim mynfsserver.yml
ansible-playbook mynfsserver.yml 
vim mynfsserver.yml
ansible-playbook mynfsserver.yml 
pwd
cd /mnt/
ll
cd remote
ll
cd /var/shar
cd /var/share
ll
cd /var/share
df -h
cd -
ll
cd ..
ll
cd
cat /etc/ansible/hosts
cd Playbooks/
ll
cd usecases
ll
ls -ltr
vim mynfsserver.yml
ansible-playbook mynfsserver.yml
df -h
cd /var/share
cd /mnt
ll
cd remote
ll
cd
lll
vim mynfsserver.yml
ll
cd Playbooks/
ll
cd usecases/
ll
ls -ltr
vim mynfsserver.yml
ansible-playbook mynfsserver.yml
ll
cp webserversroles.yml webserversroles.optimized.yml
ls -ltr
vim webserversroles.optimized.yml
ls -ltr
rm -rf webserversroles.optimized.yml
ll
cp mynfsserver.yml mynfsserver.optimize.yml
ls -ltr
vim mynfsserver.optimize.yml
ls -ltr
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
cd /mnt/remote
ll
ls -ltr
cd -
ll
ls -ltr
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
cat /etc/ansible/hosts
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
vim mynfsserver.optimize.yml
cd
cd Playbooks/usecases/
ll
ls -ltr
cat mynfsserver.optimize.yml
cd ..
ls -ltr
cd usecases/
ll
mkdir nfs.client
mkdir nfs.server
pwd
cd nfs.client
ll
cp -rf ../redhat.apachewebserver/* .
ll
cd ../nfs.server/
cp -rf ../redhat.apachewebserver/* .
ll
cd tasks
ll
rm -rf main.yml.original
vim main.yml
ll
cd ..
ll
cd files
ll
cd ..
ll
cd files
ll
sudo chown ansible:ansible exports.template 
ll
pwd
ll
cd ..
ls -ltr
cd nfs.server
ll
cd files
cp /home/ansible/Playbooks/usecases/files/* .
pwd
ll
cd ..
cd handlers/
ll
cd vars
cd ..
pwd
cd vars
ll
vim main.yml 
cd ..
ll
cd ..
ll
ls -ltr
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
ll
cd nfs.server
ll
cd vars
ll
vim main.yml 
c d..
cd ..
ll
l s-ltr
ls ltr
ls -ltr
vim mynfsserver.optimize.yml
ansible-playbook mynfsserver.optimize.yml
ll
cd 
pwd
cd /home/ansible/Playbooks/
ll
cd usecases
ll
cd nfs.server
ll
ls -ltr
cd vars
ll
ls -ltr
vim main.yml
cd ../tasks
ll
vim main.yml 
cd ../handlers/
ll
rm -rf main.yml.original 
ll
vim main.yml 
cd ..
cd nfs.client/
ll
cd vars
vim main.yml 
cd ../tasks
ll
rm -rf main.yml
mv main.yml
mv main.yml.original main.yml
ll
vim main.yml 
cd ../handlers/
ll
rm -rf main.yml.original 
vim main.yml
cd ..
ll
cp webserversroles.yml nfsclient.yml
ll
cp webserversroles.yml nfsserver.yml
vim nfsserver.yml 
cat /etc/ansible/hosts
vim nfsserver.yml 
ls -ltr
vim nfsclient.yml
ansible-playbook nfsserver.yml --check
ansible-playbook nfsserver.yml 
ansible-playbook nfsclient.yml --check
ll
cd nfs.client
ll
cd ..
ll
ls -ltr
vim nfsclient.yml
ll
cd nfs.client
ll
cd files
ll
cp /home/ansible/Playbooks/files/* .
ll
pwd
rm -rf *
pwd
ls /home/ansible/Playbooks/files/
cd
cd Playbooks/
ll
cd usecases
ll
cd nfs.client
ll
cd files
ll
ls /home/ansible/Playbooks/usecases/files/* >
ls /home/ansible/Playbooks/usecases/files/* .
cp /home/ansible/Playbooks/usecases/files/* .
ll
cd ..
ll
cd tasks
ll
vim main.yml 
cd ..
ll
ls -ltr
ansible-playbook nfsclient.yml
df -h
ll
cd nfs.client
ll
cd taks
cd tasks
ll
vim main.yml 
cd ..
ll
vim template
cd templates/
ll
cd ../handlers/
ll
cat main.yml 
vim main.yml 
ll
c d..
cd ..
ll
cd ..
ll
ls -ltr
vim nfsclient.yml
ansible-playbook nfsclient.yml
df -h
cd /mnt/remote
ll
df -h
cd ..
cd
cd Playbooks/
ll
cd usecases
ll
ansible all --list-hosts
vim mydbserver.txt
cat mydbserver.txt
ls -ltr
cp mydbserver.txt mydbserver.yml
ll
cd mydbserver.yml
vim mydbserver.yml
cd
cd Playbooks/
ll
vim untar.yml
cd
pwd
lll
ll
mkdir untar
ll
cd untar
ll
touch test1.txt test2.txt test3.txt
ll
cd ..
ll
pwd
ll
cd Playbooks/
ll
ls -ltr
vim untar.yml
pwd
vim untar.yml
ansible-playbook untar.yml -vvv
ll
cp test.tar.gz /untar
sudo cp test.tar.gz /untar
cd /untar
cd
ll
cd untar
ll
ls -ltr
cd ..
lll
ll
sudo Gurobi.tar.gz /untar
sudo cp Gurobi.tar.gz /untar
ll
cd untar
ll
sudo cp Gurobi.tar.gz /home/ansible/untar
sudo  cp Gurobi.tar.gz /home/ansible/untar
cd ..
sudo cp Gurobi.tar.gz /home/ansible/untar
cd /home/ansible/untar
ll
tar -xzvf Gurobi.tar.gz
ll
cd 
ll
cd Playbooks/
ll
ls -ltr
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
ll
cd
ll
cd untar
ll
rm -rf Gurobi
tar -xzvf Gurobi.tar.gz
pwd
ll
cd ..
cd /home/playbook
ll
cd /home/ansible
ll
pwd
ll
cd Playbooks/
ll
ls -ltr
vim untar.yml
ansible-playbook untar.yml -vvv
vim untar.yml
ansible-playbook untar.yml -vvv
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
cat /etc/ansible/hosts
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
ll
cd /home/ansible/
ll
untar
ll
cd /untar
ll
cd untar
ll
pwd
rm -rf *
sudo rm -rf *
cd 
cd Playbooks/
ll
ls -ltr
ansible-playbook untar.yml
ll
cd 
cd untar
ll
pwd
ll
rm -rf *
sudo rm -rf *
cd 
cd Playbooks/
ll
cp test.tar.gz /home/ansible/untar
ll
cd /untar
ll
cd
cd untar
ll
cd 
cd Playbooks/
ll
ls -ltr
vim untar.yml
ansible-playbook  untar.yml
cd 
cd
 untar
ll
cd untar
ll
cd -
cd Playbooks/
ls -ltr
vi untar.yml
cd
ls -ltr
rm -rf *.yml
ll
rm -rf *.retry
ll
rm -rf *.log
ll
rm -rf *.out
cd -
ls -ltr
ansible-playbook untar.yml
cd
ll
rm -rf *.yml
ll
rm -rf *.retry *.log
cd -
ll
ls -ltr
vim untar.yml
ansible-playbook untar.yml
vim untar.yml
ansible-playbook untar.yml
cd
rm -rf *.log *.yml *.retry
ll
cd -
ls -ltr
ansible-playbook untar.yml
cd
ll
cd untar
ll
cd
cd Playbooks/
ls -ltr
vi untar.yml
ansible-playbook untar.yml
vi untar.yml
ansible-playbook untar.yml
vi untar.yml
ansible-playbook untar.yml
vi untar.yml
ansible-playbook untar.yml
vi untar.yml
ansible-playbook untar.yml
ansible-playbook untar.yml -vvv
vi untar.yml
ansible-playbook untar.yml -vvv
cd
ll
sudo rm -rf *.yml *.retry *.log
ll
cd untar
ll
vi untar.yml
cd -
cd Playbooks/
ll
ls -ltr
vim untar.yml
ansible-playbook untar.yml -vvv
vim untar.yml
ansible-playbook untar.yml -vvv
vim untar.yml
cd
ll
sudo rm -rf *.yml *.retry *.log
ll
cd untar
ll
cd -
cd Playbooks/
ls -ltr
vim untar.yml
ansible-playbook untar.yml -vvv
vim untar.yml
ansible-playbook untar.yml -vvv
vim untar.yml
ansible-playbook untar.yml -vvv
cd
ll
cp Gurobi.tar.gz /untar
sudo cp Gurobi.tar.gz /untar
ll
cd untar
ll
sudo cp Gurobi.tar.gz /home/ansible/untar
cd
sudo cp Gurobi.tar.gz /home/ansible/untar
cd untar
ll
rm -rf test.tar.gz
tar xvf Gurobi.tar.gz 
ll
rm -rf Gurobi
ll
cd
ll
rm -rf Gurobi
cd Playbooks/
ll
vim untar.yml
ansible-playbook untar.yml
cd
ll
ls -ltr
cd Playbooks/
ll
ls -ltr
vim untar.yml
ansible-playbook untar.yml --check
ansible-playbook untar.yml
cd
ll
cd untar
ll
cd
cd Playbooks/
ll
ls -ltr
vim untar.yml
cd
cd untar/
ll
tar xvf Gurobi
tar xvf Gurobi.tar.gz 
ll
rm -rf Gurobi
sudo rm -rf Gurobi
ls -ltr
sudo tar xvf Gurobi.tar.gz
cd
cd Playbooks/
ll
ls -ltr
vim untar.yml
cd
ssh-copy-id shakeelj6.mylabserver.com
ssh-copy-id ansible@172.31.106.90
vi /etc/hosts
sudo vi /etc/hosts
visudo
sudo visudo
cat /etc/ansible/hosts
ansible apacheweb -s -m yum -a "pkg=lynx state=latest"
ansible apacheweb -s -m yum -a "pkg=lynx state=absent"
cd Playbooks/
ll
ansible all --list-hosts
ls -ltr
cd usecases
ll
ls -ltr
vim mydbserver.yml
ll
cd file
cd files
ll
cd ..
ll
ls -ltr
vim mydbserver.yml
ansible-playbook mydbserver.yml --check
ansible-playbook mydbserver.yml
ll
ls -ltr
vim mydbserver.yml
ansible-playbook mydbserver.yml
vim mydbserver.yml
ansible-playbook mydbserver.yml
cd
cd Playbooks/
ll
ls -ltr
cd usecases
ll
ls -ltr
vim mydbserver.yml 
ansible-playbook mydbserver.yml
vim mydbserver.yml 
ansible-playbook mydbserver.yml
vim mydbserver.yml 
ansible-playbook mydbserver.yml
vim mydbserver.yml 
ansible-playbook mydbserver.yml --check
vim mydbserver.yml 
ansible-playbook mydbserver.yml --check
ansible-playbook mydbserver.yml
vim mydbserver.yml 
ansible-playbook mydbserver.yml
ll
ls -ltr
cat  mydbserver.yml
cd
git clone https://github.com/shakeelj/AnsibleScripts2018.git
ll
sudo cp -r /home/ansible/ /home/ansible/AnsibleScripts2018
ll
