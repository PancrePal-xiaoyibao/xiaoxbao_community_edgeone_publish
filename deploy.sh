#!/bin/bash

# 部署脚本 - 使用多种方式部署HTML页面

echo "开始部署小x宝社区介绍页面..."

# 方法1: 使用Vercel CLI部署
if command -v vercel &> /dev/null; then
    echo "使用Vercel部署..."
    vercel --prod
    exit 0
fi

# 方法2: 使用Netlify CLI部署
if command -v netlify &> /dev/null; then
    echo "使用Netlify部署..."
    netlify deploy --prod --dir .
    exit 0
fi

# 方法3: 使用GitHub Pages (需要git仓库)
if [ -d ".git" ]; then
    echo "推送到GitHub Pages..."
    git add .
    git commit -m "Deploy community introduction page"
    git push origin main
    echo "请在GitHub仓库设置中启用GitHub Pages"
    exit 0
fi

# 方法4: 使用EdgeOne CLI部署
if command -v edgeone &> /dev/null; then
    echo "使用EdgeOne CLI部署..."
    source .env
    edgeone pages deploy . -n "community-introduction" -t "$EDGEONE_API_TOKEN"
    exit 0
fi

# 方法5: 使用本地服务器 + 隧道
echo "使用本地服务器 + cloudflared隧道..."
echo "启动本地服务器..."
python3 -m http.server 8080 &
SERVER_PID=$!

echo "等待服务器启动..."
sleep 2

echo "创建公开访问隧道..."
cloudflared tunnel --url http://localhost:8080

# 清理
kill $SERVER_PID