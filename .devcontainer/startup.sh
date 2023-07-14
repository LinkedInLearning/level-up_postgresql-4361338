apt update &&
apt install -y postgresql &&
service postgresql start &&
su postgres -c "psql -c 'create role vscode login;'" &&
su postgres -c "psql -c 'create database linkedin;'"