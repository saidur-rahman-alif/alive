[Unit]
Description=
After=network.target

[Service]
ExecStart=/etc/alive/alive.sh
Restart=always
User=root

[Install]
WantedBy=multi-user.target