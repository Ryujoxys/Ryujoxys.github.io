#!/bin/bash

# AI塔罗牌项目初始化脚本
# 用于生成测试所需的占位图片

echo "开始初始化AI塔罗牌项目..."

# 创建images目录
mkdir -p images

# 下载占位图片
echo "下载塔罗牌卡片占位图..."
curl -s "https://placehold.co/300x500/8a2be2/ffffff?text=Tarot+Card" > images/tarot-card.png

echo "下载用户头像占位图..."
curl -s "https://placehold.co/64x64/6c1ab1/ffffff?text=User" > images/avatar.png

echo "下载塔罗师头像占位图..."
curl -s "https://placehold.co/200x200/ff9a9e/ffffff?text=Reader+1" > images/reader-1.png
curl -s "https://placehold.co/200x200/fad0c4/ffffff?text=Reader+2" > images/reader-2.png
curl -s "https://placehold.co/200x200/e4a7f9/ffffff?text=Reader+3" > images/reader-3.png
curl -s "https://placehold.co/200x200/b8c6db/ffffff?text=Reader+4" > images/reader-4.png
curl -s "https://placehold.co/200x200/a1c4fd/ffffff?text=Reader+5" > images/reader-5.png
curl -s "https://placehold.co/200x200/fbc2eb/ffffff?text=Reader+6" > images/reader-6.png

echo "占位图片下载完成！"
echo "现在可以通过浏览器打开 index.html 查看项目效果"

# 如果存在Python，提供一个简单的HTTP服务器选项
if command -v python3 &>/dev/null; then
    echo ""
    echo "提示: 你可以运行以下命令启动一个本地服务器:"
    echo "cd $(pwd) && python3 -m http.server"
    echo "然后在浏览器中访问 http://localhost:8000"
elif command -v python &>/dev/null; then
    echo ""
    echo "提示: 你可以运行以下命令启动一个本地服务器:"
    echo "cd $(pwd) && python -m SimpleHTTPServer"
    echo "然后在浏览器中访问 http://localhost:8000"
fi

echo ""
echo "初始化完成!" 