imageName="qcow/noble-server-cloudimg-amd64.img"

# man virt-install: For Xen virtual machines it is required that 
# the first 3 pairs in the MAC address be the sequence '00:16:3e', 
# while for QEMU or KVM virtual machines it must be '52:54:00'.
declare -A virtualMachines=(

    ["k8s-master-01"]="52:54:00:05:01:11" # 192.168.50.111
    ["k8s-master-02"]="52:54:00:05:01:12" # 192.168.50.112
    ["k8s-master-03"]="52:54:00:05:01:13" # 192.168.50.113

    ["k8s-worker-01"]="52:54:00:05:01:21" # 192.168.50.121
    ["k8s-worker-02"]="52:54:00:05:01:22" # 192.168.50.122
    ["k8s-worker-03"]="52:54:00:05:01:23" # 192.168.50.123
    ["k8s-worker-04"]="52:54:00:05:01:24" # 192.168.50.124
    ["k8s-worker-05"]="52:54:00:05:01:25" # 192.168.50.125
)