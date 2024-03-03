# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2dAcTZbIJxEwgxYqdUMmA4Yx0Ls_rr7AgLR9tVxesVh5S8kn
./ngrok http 8080
