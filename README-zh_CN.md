[English](./README.md) | 简体中文

# 将Nginx作为Windows服务运行

## 必要条件
1. 执行脚本需要管理员权限
2. nssm:https://nssm.cc/
3. nginx for windows: http://nginx.org/en/download.html

## 使用前准备
1. 下载nssm到当前目录（文件名必须为：nssm.exe）
2. 下载Nginx到当前目录(目录名必须为：nginx-bin)

## 如何使用
1. Clone或下载仓库: `git clone https://github.com/youuycom/nginx-service.git` 或 [nginx-service.zip](https://github.com/youuycom/nginx-service/archive/master.zip)
2. 安装Nginx服务: `install-nginx-service.bat`
3. 卸载Nginx服务: `uninstall-nginx-service.bat`
4. 重启Nginx服务: `restart-nginx-service.bat`
5. 停止Nginx服务: `stop-nginx-service.bat`

## 例子：完整目录
```
~/nginx-service
│   install-nginx-service.bat
│   nssm.exe
│   README.md
│   README_CN.md
│   restart-nginx-service.bat
│   stop-nginx-service.bat
│   uninstall-nginx-service.bat
│
└───nginx-bin
    │   nginx.exe
    │
    ├───conf
    ├───contrib
    ├───docs
    ├───html
    ├───logs
    └───temp
```