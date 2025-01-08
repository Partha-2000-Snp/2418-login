#starting acknowadgement text
echo "starting with nginx setup"

#update the system
echo "system updae in progress"

sudo apt update -y

echo "update completed"

#install nginx
echo "installing nginx"

sudo apt install nginx -y

echo "installation process completed"

#clear nginx default html
echo "clearing default nginx page"

sudo rm -rf /var/www/html

#clone the project repo to nginx destination
echo "cloning the project"

sudo git clone https://github.com/Partha-2000-Snp/2418-login.git /var/www/html/

#All done msg with ackno to enable port 80 on NSG
echo "setup completed you can proceed to enable port 80 on server NSG or firewall an proceed browsing the application."
