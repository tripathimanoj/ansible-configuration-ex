touch file1
ls
yum install httpd -y
sudo yum install httpd -y
exit
ls
yum install httpd -y
sudo yum install httpd -y
which httpd
yum install httpd
sudo yum install httpd
 
whoami
ssh 172.31.43.237
exit
ssh 172-31-43-237
1234
ssh 172-31-43-237
ssh 172.31.43.237
exit
yum install tree
sudo yum install tree
tree
ssh-keygen
ls
ls -a
cd .ssh
ls
ssh-copy-id ansible@172.31.43.237
ssh-copy-id ansible@172.31.40.121
ssh 172.31.40.121
ssh 172.31.43.237
ssh-copy-id ansible@172.31.40.121
ls
ls -a
cd .ssh
ssh-copy-id ansible@172.31.40.121
cd ..
ssh 172.31.40.121
ansible all --list-hosts
ansible demo --list-hosts
ansible all --list-hosts[0]
demo[0]
ansible demo[0] --list-hosts
cd ..
exit
ansible all --list-all
ansible all --list-hosts
cat etc/ansible/hosts
exit
ssh 172.31.40.191
exit
ssh 172.31.40.191
ls -a
cd .ssh
ls
ssh-copy-id ansible@172.31.40.191
exit
ssh 172.31.40.191
ssh 172.31.43.237
ansible all --list-hosts
ansible demo --list-hosts
ansible demo[1] --list-hosts
ansible demo -a "ls"
exit
ls
ansible demo -a "ls"
ansible demo[1] -a "ls
"
ansible demo -a "echo This is file created from ansible server >> test.txt"
ansible deom -a "ls"
ansible demo -a "ls"
ansible demo -a "echo This is file created from ansible server >> test.txt"
ansible demo -a "touch zzzz.txt"
ansible demo -a "ls"
ansible demo -a "yum install httpd -y"
ansible demo -a "sudo yum install httpd -y"
ls
ansible demo -a "systemctl start httpd"
ansible demo -a "sudo systemctl start httpd"
ls
cat >> index.html
ls
pwd
ansible demo -a "cp /home/ansible/index.html /home/ansible/var/www/html"
ansible demo -a "cp /home/ansible/index.html /var/www/html"
ansible demo -a "cp index.html /var/www/html"
ansible demo -a "mv index.html /var/www/html"
ansible demo -a "mv /index.html /var/www/html"
ansible demo -a "sudo cd /var/www/html


vi /etc/ansible/hosts
whoami
ansible demo -a "sudo yum remove httpd -y"
ansible demo -a "sudo which httpd"
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "systemctl start httpd"
ansible demo -b -m yum -a "sudo systemctl start httpd"
ansible demo -b -m yum -a "name=httpd state=started"
ansible demo -b -m yum -a "name=httpd state=present"
ansible demo -b -m yum -a "name=httpd state=started"
ansible demo -a "sudo systemctl start httpd"
ansible demo -b -m yum -a "name=httpd state=absent"
ansible demo -b -m yum -a "name=httpd state=present"
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -a "ls"
ansible -all --hosts
ansible all --list -hosts
ansible all --list-hosts
ansible deomo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -b -m user -a "name=manoj"
ls
cat index.html
ansible demo -b -m copy -a "src=index.html dest=/var/www/html
"
cat >>index.html
cat index.html
ansible demo -b -m copy -a "src=index.html dest=/var/www/html"
ansible demo -m setup
ansible demo[0] -m setup -a "filter=*ipv4*" 
*ipv4*
ls
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
cat target.yml
ansible demo -b -m yum -a "pkg=httpd state=absent"
ssh 172.31.43.237
ls
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
cat task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
ssh 172.31.40.237
exit
ls
ssh 172.31.43.237
ls
ansible-playbook task.yml
vi vars.yml
ls
ansible-playbook vars.yml
where tree
cat var.yml
ls
cat vars.yml
ls
cat vars.yml
vi handlers.yml
cat handlers.yml
whoami
ansible-playbook handlers.yml
vi handlers.yml
ansible-playbook handlers.yml
cat handlers.yml
ls
cat vars.yml
vi handlers.yml
ansible-playbook handlers.yml
vi /etc/passwd
whoami
ls
cat handlers.yml
ls
ansible-playbook handlers.yml --check
ansible-playbook handlers.yml
vi loop.yml
ansible-playbook loop.yml --check
cat loop.yml
vi loop.yml
ansible-playbook loop.yml --check
vi loop.yml
ansible-playbook loop.yml --check
vi loop.yml
ansible-playbook loop.yml --check
ansible-playbook loop.yml
cat loop.yml
ansible demo -a "cat /etc/passwd
"
ls
ansible demo -a "yum remove httpd -y"
ansible demo -a "sudo yum remove httpd -y"
ls
vi condition.yml
ssh 172.31.40.191
ls
ansible-playbook condition.yml
vi condition.yml 
ls
vi condition.yml
ansible-playbook condition.yml --check
vi condition.yml
ansible-playbook condition.yml --check
vi condition.yml
ansible-playbook condition.yml --check
ansible-playbook condition.yml
vi condition.yml
ansible-playbook condition.yml --check
vi condition.yml
ansible-playbook condition.yml --check
vi condition.yml
ansible-playbook condition.yml --check
ls
ansible-playbook condition.yml 
cat condition.yml 
ls
ansible-vault create vault.yml
ansible-vault edit vault.yml
ls
vi vault.yml
cat vault.yml
ansible-playbook vault.yml
ls
cat targt.yml
ls
cat target.yml
ls
cat task.yml
ls
cat vars.yml
ls
mkdir -p playbook/roles/webserver/tasks
tree
cd playbook/
tree
touch roles/webserver/tasks/main.yml
ls
tree
touch master.yml
tree
vi roles/webserver/tasks/main.yml
ls
vi master.yml
ansible-playbook master.yml --check
ansible-playbook master.yml
ls
exit
