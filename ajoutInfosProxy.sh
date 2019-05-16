    
sudo touch /etc/apt/aptconf.d/70debconf >> "Acquire:http::proxy "http://0.0.0.0:0000/";"
sudo touch /etc/apt/aptconf.d/proxy >> "Acquire::http::proxy "http://0.0.0.0:0000";"
