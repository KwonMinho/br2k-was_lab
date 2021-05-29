etcd --name etcd2 --initial-advertise-peer-urls http://192.168.205.11:2380 --listen-peer-urls http://0.0.0.0:2380 --listen-client-urls http://0.0.0.0:2379 --advertise-client-urls http://192.168.205.11:2379 --initial-cluster etcd1=http://192.168.205.10:2380,etcd2=http://192.168.205.11:2380,etcd3=http://192.168.205.12:2380,etcd4=http://192.168.205.13:2380,etcd5=http://192.168.205.14:2380,etcd6=http://192.168.205.15:2380,etcd7=http://192.168.205.16:2380 --initial-cluster-state new --data-dir /home/vagrant/etcd --heartbeat-interval=100 --election-timeout=5000 --quota-backend-bytes=$((8*1024*1024*1024)) &
