edge_api: WMUvS0HvcFEBmNPlERyNJYLnsRjUfeYKN721TA5Nsfk=


---
edge cli文档：https://edgeone.cloud.tencent.com/pages/document/162936923278893056#ee4c7ca5-d317-4183-88f6-8c1ea153a44e


---
三、CI/CD 流水线集成
您也可以将 EdgeOne CLI 集成至 CI/CD 流水线以实现自动化部署。
注意：
EdgeOne CLI 的安装方式可参考前文“快速开始 - 安装”。
﻿
CI 流水线部署命令
deploy 命令支持不依赖 Git 的方式，直接从 CI/CD 流水线将文件夹或 ZIP 包部署至 EdgeOne Pages。
edgeone pages deploy [<directoryOrZip>] -n <projectName> -t <token> [-e <env>]
参数说明
<directoryOrZip>: 需要部署的文件夹或 ZIP 包路径
-n, --name: 需要部署的项目名称，项目不存在则自动创建新项目（必填）
-t, --token: 用于 CI/CD 流水线的 API Token（必填）
-e, --env: 部署目标环境，可选值: production 或 preview（默认 production）
注意：
执行 deploy 时，CLI 会自动构建并部署项目；若手动构建，则需将 Pages Functions 相关文件夹及 package.json 放入输出目录（如 dist），再执行  edgeone pages deploy ./dist
﻿
CI 流水线示例
# 生产环境部署
edgeone pages deploy -n project-name -t $EDGEONE_API_TOKEN
﻿
# 预览环境部署
edgeone pages deploy -n project-name -e preview -t $EDGEONE_API_TOKEN
﻿
API Token 获取方式
在 CI/CD 流水线中使用部署命令前，需在 EdgeOne Pages 控制台生成 AIP Token，更多信息请参阅文档 API Token。