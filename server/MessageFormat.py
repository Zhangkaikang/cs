#!/usr/bin/python
# --coding:utf-8--
import time
class Message:
    hostname="anycode" #上传主机名 任意字符
    time="anycode"     #上传时间 任意字符
    userid="anycode"   #useid 任意字符
    course="anycode"   #course 任意字符
    targetid="0123456789" #数字组合
    status="SUCCEED/FAIL" #状态 任意字符
    authkey="anycode" #任意字符
    program="anycode" #任意字符
    level="12345" #数字组合
    exploitstr="the string to solve problem" #上传的字符串
    ope1='/'
    ope2='|'
    ope3=':'
    ope4='$/g'
    #使用时将如下注释取消
    def __init__(self, hostname, time, userid, course, targetid, status, authkey, program, level, exploitstr):
        self.hostname = hostname
        self.time = time
        self.userid = userid
        self.course = course
        self.targetid = targetid
        self.status = status
        self.authkey = authkey
        self.program = program
        self.level = level
        self.exploitstr = exploitstr

    def createmessage(self):
        message = self.ope1 + self.hostname + self.ope2 + self.time + self.ope2 + self.userid + self.ope2 + self.course\
                + self.ope2 + self.targetid + self.ope3 + self.status + self.ope3 + self.authkey + self.ope3 \
                + self.program + self.ope3 + self.level + self.ope3 + self.exploitstr + self.ope4
        return message

#
# hostname="Alex'sComputer" #上传主机名 任意字符
# localtime=time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())     #上传时间 任意字符
# userid="255"   #useid 任意字符
# course="anycode"   #course 任意字符
# targetid="125" #数字组合
# status="SUCCEED" #状态 任意字符
# authkey="anycode" #任意字符
# program="anycode" #任意字符
# level="3" #数字组合
# exploitstr="the string to solve problem" #上传的字符串
# m=Message(hostname, localtime, userid, course, targetid, status, authkey, program, level, exploitstr)
# print m.createmessage()



