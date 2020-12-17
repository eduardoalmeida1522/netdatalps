#Configurar Stream Secundario

sudo cat >/etc/netdata/netdata.conf <<EOF
[global]
  memory mode = dbengine
[web]
  mode = static-threaded
EOF

sudo cat >/etc/netdata/stream.conf <<EOF
[stream]
  enabled = yes
  destination = http://A.B.C.D:1999
  api key = 34319e67-1852-46ba-bd8c-6cf6ce6f2c0e
EOF

