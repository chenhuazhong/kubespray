# Use imutable image tags rather than mutable tags (like ubuntu:18.04)

FROM registry.cn-hangzhou.aliyuncs.com/chenhuazhong/localkube:1.0

WORKDIR /kubespray
COPY . .

