cd /root/
yum install -y httpd
git clone https://www.github.com/shirked/EC2.git
cd EC2
mv * /var/www/html/
systemctl enable httpd
systemctl start httpd
