## 关于
二进制文件来源于 [OpenList官方](https://github.com/OpenListTeam/OpenList) 最新Release（每日凌晨自动拉取更新，并构建为Docker镜像推送到 [dockerhub](https://hub.docker.com/u/williamtom) ）
## PaaS 平台部署
在支持 Docker 的 PaaS 平台上（如 Railway、Fly.io 等）使用此镜像：
```
williamtom/openlist4paas
```
## 配置项
| 环境变量 | 端口号 | 映射目录 |
|:----:|:----:|:----:|
| UMASK=022 | 5244 | /opt/openlist/data |
