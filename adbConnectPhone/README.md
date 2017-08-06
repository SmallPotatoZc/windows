手机的adb连接
---------
1. 手机安装终端模拟器
2. 打开手机终端模拟器
```
su
setprop service.adb.tcp.port 5555
stop adbd
start adbd
netcfg
```
