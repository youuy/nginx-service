English | [简体中文](./README-zh_CN.md)

# Run nginx as a service on windows

## Requirements
1. Executing scripts requires administrator privileges.
2. nssm:https://nssm.cc/
3. nginx for windows: http://nginx.org/en/download.html

## Preparation before use
1. Download nssm to the current directory (filename must be nssm.exe)
2. Download nginx to the current directory (folder name must be nginx-bin)

## How to use
1. clone or download: `git clone https://github.com/youuycom/nginx-service.git` or [nginx-service.zip](https://github.com/youuycom/nginx-service/archive/master.zip)
2. install service: `install-nginx-service.bat`
3. uninstall service: `uninstall-nginx-service.bat`
4. restart service: `restart-nginx-service.bat`
5. stop service: `stop-nginx-service.bat`

## Example: the full directory tree
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