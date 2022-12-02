unraid 开机恢复配置

参考[**yibiner/custom.script**](https://github.com/yibiner/custom.script)配置

1. 将项目clone到 `/boot/config`下，在 `/boot/config/go` 文件中最后添加 

   ```shell
   cp -r /boot/config/custom.scripts /tmp
   bash /tmp/custom.scripts/startall.sh
   ```

2. 文件说明，脚本里面一般都有必要的注释说明

- starall.sh 运行所有设置配置脚本的入口。会运行所有 set 开头的脚本文件，这样后续添加设置文件更加清晰。
- setfan.sh 万由401p风扇控制脚本。

