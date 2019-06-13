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


 UseTime () {

     startTime=`date +%Y%m%d-%H:%M`

     startTime_s=`date +%s`

     $Command              #根据自己脚本路径，测试脚本文件执行时间（sh test.sh)

     endTime=`date +%Y%m%d-%H:%M`

     endTime_s=`date +%s`

     sumTime=$[ $endTime_s - $startTime_s ]

     useTime=$[ $sumTime / 60 ]

     echo "$startTime ---> $endTime" "Totl:$useTime minutes"  >> /tmp/usertime.txt

 }

 

 