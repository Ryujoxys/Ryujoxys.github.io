@echo off
echo 开始初始化AI塔罗牌项目...

:: 创建images目录
if not exist images mkdir images

:: 提示需要手动下载图片
echo 请手动准备以下图片文件并放置在images文件夹下:
echo 1. tarot-card.png - 塔罗牌图片
echo 2. avatar.png - 用户头像
echo 3. reader-1.png 到 reader-6.png - 塔罗师头像

echo.
echo 你可以从以下链接下载占位图片:
echo 塔罗牌: https://placehold.co/300x500/8a2be2/ffffff?text=Tarot+Card
echo 用户头像: https://placehold.co/64x64/6c1ab1/ffffff?text=User
echo 塔罗师1: https://placehold.co/200x200/ff9a9e/ffffff?text=Reader+1
echo 塔罗师2: https://placehold.co/200x200/fad0c4/ffffff?text=Reader+2
echo 塔罗师3: https://placehold.co/200x200/e4a7f9/ffffff?text=Reader+3
echo 塔罗师4: https://placehold.co/200x200/b8c6db/ffffff?text=Reader+4
echo 塔罗师5: https://placehold.co/200x200/a1c4fd/ffffff?text=Reader+5
echo 塔罗师6: https://placehold.co/200x200/fbc2eb/ffffff?text=Reader+6

echo.
echo 准备好图片后，在浏览器中打开index.html文件查看项目效果。

echo.
echo 初始化完成!
pause 