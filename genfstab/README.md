# generate-fatab

#### 介绍
用Arch的genfstab脚本生成fstab,主要用于Gentoo生成fstab

拷贝自大佬[YangMaMe](https://blog.yangmame.org)的[Github仓库](https://Github.com/yangmame/Gentoo-Installer),目的仅为网络加速

#### 如何使用

```
git clone https://github.com/Nuralii1i/gentoo-configs.git
cd gentoo-configs/genfstab
chmod +x genfstab
./genfstab / > /etc/fstab  #在chroot下
vim /etc/fstab             #检查fstab，删除多余挂载点

```
