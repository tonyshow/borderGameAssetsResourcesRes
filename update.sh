#!/bin/sh
echo "开始更新..."
git pull
echo "开始添加..."
git add .
echo "开始提交..."
git commit -m "更新资源" ./
echo "开始上传..."
git push
echo "全部完成"