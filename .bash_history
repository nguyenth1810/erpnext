cd /home/erp/
bench init --frappe-branch version-14 frappe-bench
node -v
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.profile
nvm install 16.15.0
mkdir ~/.nvm
source ~/.profile
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads NVM
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads NVM bash_completion
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads NVM
nano ~/.bashrc
curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
ls
cd /home/erp/
ls
nvm install 16.15.0
source ~/.profile
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
sudo apt-get install npm
bench init --frappe-branch version-14 frappe-bench
cd frappe-bench/
sudo chmod -R o+rx /home/erp/
bench new-site erpnext
bench use erpnext
bench get-app payments
sudo systemctl status redis-server
bench get-app --branch version-14 erpnext
bench get-app hrms
bench --site erpnext install-app hrms
bench start
cd /home/erp/frappe-bench/
bench migrate
cd /home/erp/frappe-bench/
bench start
cd apps/hrms/
git fetch upstream version-14:version-14
git checkout version-14
bench start
sudo ufw status
cd home/erp/frappe-bench/
bench migrate
bench start
bench set-config -g developer_mode 1
bench --site erpnext clear-cache
bench setup requirements --dev
bench start
bench set-config -g developer_mode 0
bench --site erpnext clear-cache
bench strat
bench start
hostname -I
bench start
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
ngrok -h
ngrok config add-authtoken TOKEN
ngrok http 8000
ngrok config add-authtoken 2Ujrf00glbtkMh7o306tDpCrMea_7sz5zUyGLrXFQ4mSDCLYP
ngrok http 8000
ngrok config add-authtoken 2Ujrf00glbtkMh7o306tDpCrMea_7sz5zUyGLrXFQ4mSDCLYP
ngrok http 8000
ipconfig
hostname -I
npm install -g localtunnel
lt --port 8000
curl ipv4.icanhazip.com
lt --port 8000
cd /home/erp/frappe-bench/
bench start
host -I
hostname -I
sudo ufw status
cd /home/erp/frappe-bench/
bench migrate
systemctl status erpnext
systemctl start erpnext
systemctl status erpnext-web
sudo ufw status
id addr
ip addr
netstat -tuln | grep 8000
sudo apt install net-tools
netstat -tuln | grep 8000
hostname -I
cd /home/erp/frappe-bench/
bench start
cd home/erp/frappe-bench/
ls
ufw status
sudo ufw status
bench start
cd /home/erp/frappe-bench/
hostname -I
bench start
sudo ufw status
ipconfig
ip addr
ls -l /home/erp/frappe-bench/apps/erpnext/erpnext/accounts/accounts_dashboard/accounts/accounts.json
cd /home/erp/
ls
code .
sudo snap install code
code .
ls
cd frappe-bench/
ls
code .
cd ..
sudo snap install code --classic
code .
cd /home/erp/frappe-bench/
code .
sudo snap install code
code .
bench status
bench watch
exit
cd /home/erp/frappe-bench/
bench version
bench update --patch
bench migrate
supervisorctl reload
bench version
bench start
bench shutdown
bench stop
bench restart
pip3 install --upgrade frappe-bench
cd /home/erp/
cd /home/erp/frappe-bench/
ls
bench upgrade --patch
lsof -i
code .
bench upgrade
cd /home/erp/frappe-bench/
code .
ls
cd frappe-bench/
bench restart
sudo apt-get install supervisor
sudo systemctl start supervisor
sudo systemctl status supervisor
bench restart
export PATH=$PATH:/usr/bin
bench restart
ls
bench start
bench stop
bench down
bench stopped
bench --help
bench clear-cache
bench --upgrade --patch
bench upgrate --patch
bench version
bench update --patch
cd /etc/supervisor/conf.d/
sudo nano frappe-bench.conf 
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
sudo nano frappe-bench.conf 
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
sudo nano frappe-bench.conf 
ls /home/erp/frappe-bench/env/bin/
ls /home/nguyenth/
ls /home/erp/frappe-bench/env/bin/bench
cd /home/nguyenth/
cd ..
sudo cd /home/nguyenth/
exit
sudo nano /etc/supervisor/conf.d/frappe-web.conf
cd conf.d/
ls
cd ..
cd /home/erp/
bench setup supervisor
cd frappe-bench/
bench setup supervisor
ls config
sudo supervisorctl reread
bench restart
sudo supervisorctl status
supervisorctl status
sudo supervisorctl status
cd /etc/supervisor/conf.d/
ls
ls config
cd /home/erp/frappe-bench/
ls config
nano supervisor.conf
cd /etc/supervisor/conf.d/
sudo nano frappe-bench.conf
cd ..
cd /home/erp/
cd frappe-bench/
sudo supervisorctl reread
sudo supervisorctl update
bench restart
sudo supervisorctl status
cd /etc/supervisor/conf.d/
ls
sudo nano frappe-bench.conf 
sudo supervisorctl reread
sudo supervisorctl update
bench restart
sudo supervisorctl status
sudo nano frappe-bench.conf 
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
sudo nano frappe-bench.conf 
cd
cd /home/
cd /etc/
cd /home/erp/
ls
cd frappe-bench/
ls
ls /home/erp/frappe-bench/bench
ls /home/erp/frappe-bench/
cd /etc/supervisor/conf.d/
ls
sudo nano frappe-bench.conf 
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
cd frappe-bench/
bench migrate
bench update --patch
sudo systemctl status supervisor
sudo systemctl stop supervisor
sudo systemctl status supervisor
sudo systemctl disable supervisor
sudo systemctl daemon-reload
sudo systemctl status supervisor
sudo apt remove supervisor
sudo apt autoremove
sudo apt clean
bench update --patch
bench migrate
cd sites/
sudo nano common_site_config.json 
bench update --patch
bench switch-to-branch --upgrade version-14 hrms
bench update --patch
bench version
bench switch-to-branch --upgrade version-14 hrms
bench update --patch
bench migrate
bench migrate --skip-search-index
bench update --patch --skip-search-index
bench --site all list-apps
bench update
bench update --pull
bench update --reset
cd /home/erp/
cd frappe-bench/
ls
bench start
bench migrate
bench clear-cache
bench start
ps aux | grep redis
pkill -f "redis-server 127.0.0.1:13000"
pkill -f "redis-server 127.0.0.1:11000"
bench setup redis-cache
bench setup redis-queue
bench start
sudo lsof -i :8000
sudo kill -9 $(sudo lsof -t -i:8000)
bench start
ls
cd sites/
sudo nano common_site_config.json 
bench start
cd ..
bench update --patch
bench start
cd sites/
sudo nano common_site_config.json 
bench start
cd frappe-bench/
bench version
bench migrate
bench uninstall-app hrms
bench migrate
bench uninstall-app payments
bench list-apps
bench --site erpnext list-apps
cd frappe-bench/
bench start
bench --site erpnext uninstall-app hrms
bench version
bench remove-app hrms
bench version
bench remove hrms
bench get-app --branch version-14 hrms
bench version
bench --site erpnext install-app hrms
bench start
bench remove payments
bench get-app payments
bench uninstall-app hrms
bench uninstall-app hrms --force
bench list-apps
bench uninstall-app hrms
redis-server
bench start
bench migrate
cd /etc/
cd ..
cd erp
ls
cd /home/
cd erp/
ls
code .
cd frappe-bench/
source env/bin/activate
bench migrate
bench get-app payments
cd frappe-bench/
source env/bin/activate
ls
bench get-app payments
bench get-app --branch version-14 hrms
bench --site erpnext install-app hrms
bench start
cd frappe-bench/
bench start
bench migrate
cd frappe-bench/
code .
source env/bin/activate
code .
cd frappe-bench/
bench start
bench get-app education
bench --site erpnext install-app education
bench migrate
bench start
cd ..
bench migrate
cd /home/erp/.vscode/
ls
cd extensions/
ls
cd frappe-bench/
bench new-site crm
bench get-app crm
bench --site crm install-app crm
bench --site crm add-to-hosts
bench --site crm browse --user Administrator
bench start
cd apps/crm/
yarn
yarn dev
code .
sudo code .
code .
yarn dev
cd ..
bench --site crm add-to-hosts
bench --site crm browse --user Administrator
BROWSER=chrome bench --site crm browse --user Administrator
cd apps/crm/
yarn dev
cd frappe-bench/
cd apps/crm/
yarn dev
cd frappe-bench/
bench start
bench mariadb
code .
su erp
code .
bench migrate
bench migrate
bench update
bench migrate
cd frappe-bench/
bench start
bench set-config -g developer_mode 1
bench start
bench version
git status
git push
bench migrate
cd frappe-bench/
code .
bench migrate
bench --site erpnext enable-scheduler
bench --site erpnext clear-cache
bench --site erpnext clear-website-cache
bench --site erpnext migrate
bench --site erpnext set-config pause_scheduler 0
bench migrate
bench maria
bench mariadb
cd frappe-bench/
bench start
bench migrate
cd frappe-bench/
bench migrate
code .
bench migrate
cd frappe-bench/
bench start
