sudo groupadd p1c1_2026_u1
sudo useradd -m -s /bin/bash -g p1c1_2026_u1 p1c1_2026_u1
echo "p1c1_2026_u1:clave123" | sudo chpasswd
sudo mkdir -p /datos
sudo chown p1c1_2026_u1:p1c1_2026_u1 /datos
sudo -u p1c1_2026_u1 bash -c "whoami > /datos/validar1.txt"
