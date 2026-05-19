sudo groupadd p1c1_2026_Todos
sudo usermod -aG p1c1_2026_Todos p1c1_2026_u1
sudo chown -R :p1c1_2026_Todos /datos
sudo chmod -R g+w /datos
sudo chmod o+r,o-x /datos
sudo useradd -m -s /bin/bash p1c1_2026_u2
sudo -u p1c1_2026_u2 bash -c "id >> /datos/validar1.txt"
