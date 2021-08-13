# Use imutable image tags rather than mutable tags (like ubuntu:18.04)
#/data/kubeadm
#/data/kubectl
#/data/kubelet

FROM registry.cn-hangzhou.aliyuncs.com/chenhuazhong/localkube:1.0

WORKDIR /kubespray
COPY . .

