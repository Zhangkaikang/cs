# -*- coding: utf-8 -*-
#!user/bin/python3



import os
import re
import stat
import time

#该函数用来获取字符串中的进程号，并将其转换为int型
def getNumber(n):
    return int(re.search('\d+',n).group(0))

#该函数用来获取字符串中的进程名
def getName(n):
    #首先获取进程号
    m=re.search('\d+',n).group(0)
    #将开始的进程号转换为空并去除空格
    return re.sub(r'{str}'.format(str=m), "", n,1).strip()

if __name__=="__main__":
    #首先修改其他几个服务器文件权限确保其可执行
    os.chmod("request.py",stat.S_IRWXU)

    #确保其他几个服务器文件存在并且可执行
    if os.path.exists("request.py") and os.access("request.py",os.R_OK) and os.access("request.py",os.W_OK) and os.access("request.py",os.X_OK):
        print("文件存在且权限正常")
    else:
        print("文件不存在或者权限异常")

    #用来获取当前系统运行的所有进程
    r=os.popen("ps -eo pid,args 1")
    text=r.read()
    r.close()
    list1=text.strip("   PID COMMAND\n").split("\n")
    #获取进程号的list
    list2=list(map(getNumber,list1))
    #获取进程名的list
    list3=list(map(getName,list1))
    #合并list2和list3
    list4=list(zip(list2,list3))
    #获取当前进程号
    thisPid=int(os.getpid())
    #获取当前进程名
    thisPidName="/usr/bin/python3.6 "+os.getcwd()+"/attacklab.py"
    #如果当前进程有重复则关闭当前进程
    for i in list4:
        if i[1]==thisPidName and i[0]!=thisPid:
            os.system("kill -9 {pid}> /dev/null 2>&1".format(pid=i[0]))

    #终止请求、响应和报告服务器的进程
    theRequestName = "/usr/bin/python3.6 " + os.getcwd() + "/request.py"
    os.system("kill -9 {request}> /dev/null 2>&1".format(request=theRequestName))

    #定期检查请求、响应、报告服务器是否在运行，必要时重新启动它们
    while True:

        r = os.popen("ps -eo pid,args 1")
        text = r.read()
        r.close()
        list1 = text.strip("   PID COMMAND\n").split("\n")
        # 获取进程号的list
        list2 = list(map(getNumber, list1))
        # 获取进程名的list
        list3 = list(map(getName, list1))
        # 合并list2和list3
        list4 = list(zip(list2, list3))


        found_request=0

        for i in list4:
            if "request.py" in list4[1]:
                found_request+=1

        if found_request!=1:
            os.system("kill -9 {request} > /dev/null 2>&1".format(request=theRequestName))
            os.system(("python request.py"))

        #睡眠20s
        time.sleep(20)





























































