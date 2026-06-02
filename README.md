## 关于
二进制文件来源于 [OpenList官方](https://github.com/OpenListTeam/OpenList) 最新Release（每日北京时间0时自动拉取更新，并构建为Docker镜像）
## PaaS 平台部署
在支持 Docker 的 PaaS 平台（如 Railway、Fly.io和justrunmy.app 等）上，使用如下dockerhub镜像。
```
williamtom/openlist4paas
```
## 配置项
| 环境变量 | 端口号 | 映射目录 |
|:----:|:----:|:----:|
| UMASK=022 | 5244 | /opt/openlist/data |
