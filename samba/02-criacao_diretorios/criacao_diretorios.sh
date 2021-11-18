### Criação de Diretórios 

### Criação de Diretório Público
sudo mkdir -p /smb/publico
sudo chown nobody:nogroup /smb/publico
chmod 777 /smb/publico

### Criação de Diretório Privado
sudo mkdir -p /smb/privado
sudo chown sysadmin:sysadmin /smb/publico
chmod 750 /smb/privado