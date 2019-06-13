#!bin/sh
cd ~/Users/hexizan/documents/python_study
pwd
git --version
git config user.name 'leaphe'
git config user.email '13918825181@qq.com'
git add .
echo '正在提交本地库'
git commit -m 'Davis'
echo '正在提交远程库'
git push origin master
echo '执行成功'

chmod 777 git.sh

 
starttime=date +'%Y-%m-%d %H:%M:%S'
sleep 18
#执行程序
endtime=date +'%Y-%m-%d %H:%M:%S'
start_seconds=$(date --date="$starttime" +%s);
end_seconds=$(date --date="$endtime" +%s);
echo "本次运行时间： "$((end_seconds-start_seconds))"s"

 
 
  

 

 