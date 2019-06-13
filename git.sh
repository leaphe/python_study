#!bin/sh
starttime= date +'%Y-%m-%d %H:%M:%S'

#echo ‘starttime’+starttime

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

endtime= date +'%Y-%m-%d %H:%M:%S'

#echo ‘endtime’+endtime


start_time=`date --date='0 days ago' "+%Y-%m-%d %H:%M:%S"`
#this is your shell script 
sleep 18
##############
finish_time=`date --date='0 days ago' "+%Y-%m-%d %H:%M:%S"`
duration=$(($(($(date +%s -d "$finish_time")-$(date +%s -d "$start_time")))))
echo "this shell script execution duration: $duration"
 

start_seconds=$(date--date="$starttime" +%s)
end_seconds=$(date--date="$endtime" +%s)
echo "本次运行时间： "$((end_seconds-start_seconds))"s"

 