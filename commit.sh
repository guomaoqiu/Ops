#!/bin/bash
function func()
{
    echo -e "-------------------Finish-------------------\n"
}

git pull

echo -e "\033[32m>>>>>>>>>>添加当前目录文件到git版本库<<<<<<<<<\033[0m"
git add -A ./
func

echo -e "\033[32m>>>>>>>>>>提交当前目录文件到github<<<<<<<<<\033[0m"
read -p ">>>>>>>>>>请输入注释内容: " ans
#ans = {}
git commit -m "$ans"
func

echo -e "\033[32m>>>>>>>>>>提交到远程仓库<<<<<<<<<\033[0m" 
git push origin master
func
