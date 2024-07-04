cp mongo.repo /etc/yum.repos.d/mongo.repo

yum install mongodb-org -y 
# update mongodb 
systemctl enable mongod 
systemctl start mongod 