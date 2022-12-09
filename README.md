# gentoo-fstab

#### 介绍
用Arch的genfstab脚本生成fstab,主要用于Gentoo生成fstab

#### 如何使用

```
git clone https://gitee.com/nuralii1i/gentoo-fstab.git
cd gentoo-fstab
cdmod +x genfstab
./genfstab / > /etc/fstab  #在chroot下
vim /etc/fstab             #检查fstab，删除多余挂载点

```


