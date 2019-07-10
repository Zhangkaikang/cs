# -*- coding: utf-8 -*-
#!/usr/bin/python



#导入模块
import socket
import re
import os


#本实验中不需要labid
labid=""

#输入错误时的提示消息
usermail_taint_msg="The email address contains an illegal character."
username_taint_msg="The user name contains an illegal character."
null_username_msg="You forgot to enter a user name."
null_usermail_msg="You forgot to enter a user mail."

def buildform(thehost,theport,labid,theUsername,theUsermail,theErrmsg):
    form="""
    <html>
    <title>CS:APP Attack Lab Target Request</title>
    <body bgcolor=white>
    <h2>CS:APP Attack Lab Target Request</h2>
    <p>Fill in the form and then click the submit button once to download your unique target.</p>
    <p>It takes a few seconds to build your target,so please be patient.</p>
    <p>Hit the Reset button to get a clean form.<p>
    <p>Legel characters are spaces,letters,numbers,underscores('_'),<br>
    hyphens('-'),at signs('\@'),and dots('.').</p>
    <form action=http://{host}:{port} method=get>
    <table>
    <tr>
    <td><b>User name</b><br><font size=-1><i>Enter your Unix login ID&nbsp;</i></font></td>
    <td><input type=text size=32 maxlength=32 name=username value={username}></td>
    </tr>
    <tr>
    <td><b>Email address</b></td>
    <td><input type=text size=32 maxlength=32 name=usermail value={usermail}></td>
    </tr>
    <tr><td>&nbsp;</td></tr>
    <tr>
    <td><input type=submit name=submit value="Submit"></td>
    <td><input type=submit name=reset value="Reset"></td>
    </tr>
    </table></form>\n
    """.format(host=thehost,port=theport,username=theUsername,usermail=theUsermail)
    if theErrmsg and theErrmsg != "":
        form+="<p><font color=red><b>{errmsg}</b></font><p>\n".format(errmsg=theErrmsg)
    form+="</body></html>\n"

    return form


def buildMessage(theform):
    form_response="HTTP/1.0 200 OK\r\n"
    form_response+="MIME-Version:1.0\r\n"
    form_response+="Content-Type:text/html\r\n"
    form_response+="Content-Length:{formlength}\r\n".format(formlength=len(theform))
    form_response+="\r\n"
    form_response+=theform
    return form_response

#过滤器1，过滤后缀为.tar的文件名
def filter1(n):
    return '.tar' not in n

#使文件目录只保留数字并转换为int
def getNumber(n):
    return int(re.sub(r'target', "", n))



if __name__=="__main__":

    # 创建socket对象
    serversocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

    serversocket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

    # 设置ip
    host = '139.196.163.218'

    # 设置端口号
    port = 8100

    # 绑定端口号
    serversocket.bind((host, port))

    # 设置最大连接数，超过后排队
    serversocket.listen(5)


    while True:
        #建立客户端连接
        clientsocket,addr=serversocket.accept()
        request=clientsocket.recv(1024)
        request=request.decode() #bytes转换为str
        print(request)
        #获取请求报文的url地址
        request_lines=request.splitlines()
        ret=re.split(" ",request_lines[0])
        request_header=ret[1]
        print(request_header)
        #出于优化的考虑，禁止对图标的请求，如果不设置，当浏览器请求网站根目录的这个图标时，若没有则会产生404
        if 'favicon.ico' in request_header:
            print("you have pull a fault http request!")
            clientsocket.close()
            continue

        #对计分板的请求
        if 'scoreboard' in request_header:
            content="No scoreboard yet..."
            if(os.path.exists("./attacklab-scoreboard.html")):
                f=open('./attacklab-scoreboard.html','r')
                content=f.read()
            http_response = buildMessage(content).encode("utf-8")
            clientsocket.send(http_response)
            clientsocket.close()
        #此时没有明确的表单参数，将其视为对html表单的初始请求
        elif request_header=='/':
            http_response=buildMessage(buildform(host,port,labid,"","","")).encode("utf-8") #str转换为bytes
            clientsocket.send(http_response)
            clientsocket.close()
        #用户点击重置时返回新的表单
        elif 'reset=' in request_header:
            http_response=buildMessage(buildform(host,port,labid,"","","")).encode("utf-8")
            clientsocket.send(http_response)
            clientsocket.close()
        else:

            #防止浏览器将url中的特殊字符转义
            request_header = re.sub(r'%25', "%", request_header)
            request_header = re.sub(r'%20', " ", request_header)
            request_header = re.sub(r'\+', " ", request_header)
            request_header = re.sub(r'%21', "!", request_header)
            request_header = re.sub(r'%23', "#", request_header)
            request_header = re.sub(r'%24', "$", request_header)
            request_header = re.sub(r'%26', "&", request_header)
            request_header = re.sub(r'%27', "'", request_header)
            request_header = re.sub(r'%28', "(", request_header)
            request_header = re.sub(r'%29', ")", request_header)
            request_header = re.sub(r'%2A', "*", request_header)
            request_header = re.sub(r'%2B', "+", request_header)
            request_header = re.sub(r'%2C', ",", request_header)
            request_header = re.sub(r'%2D', "-", request_header)
            request_header = re.sub(r'%2E', ".", request_header)
            request_header = re.sub(r'%2F', "/", request_header)
            request_header = re.sub(r'%3A', ":", request_header)
            request_header = re.sub(r'%3B', ";", request_header)
            request_header = re.sub(r'%3C', "<", request_header)
            request_header = re.sub(r'%3D', "=", request_header)
            request_header = re.sub(r'%3E', ">", request_header)
            request_header = re.sub(r'%3F', "?", request_header)
            request_header = re.sub(r'%40', "@", request_header)
            request_header = re.sub(r'%5B', "[", request_header)
            request_header = re.sub(r'%5C', '\\\\', request_header)
            request_header = re.sub(r'%5D', "]", request_header)
            request_header = re.sub(r'%5E', "^", request_header)
            request_header = re.sub(r'%5F', "_", request_header)
            request_header = re.sub(r'%60', "`", request_header)
            request_header = re.sub(r'%7B', "{", request_header)
            request_header = re.sub(r'%7C', "|", request_header)
            request_header = re.sub(r'%7D', "}", request_header)
            request_header = re.sub(r'%7E', "~", request_header)


            print(request_header)
            #提取url的参数
            username=re.split('=|&',request_header)[1]
            usermail = re.split('=|&', request_header)[3]
            print(username)
            print(usermail)

            # 规范username
            if username != "":
                if not re.match(r'^[1-9]([0-9]{12})', username):
                    http_response = buildMessage(
                        buildform(host, port, labid, username, usermail, username_taint_msg)).encode("utf-8")
                    clientsocket.send(http_response)
                    clientsocket.close()
                    continue

            #规范usermail
            if usermail != "":
                if not re.match(r'^[0-9a-zA-Z_]{0,19}@[0-9a-zA-Z]{1,13}\.[com,cn,net]{1,3}$',usermail):
                    http_response = buildMessage(buildform(host, port, labid, username, usermail,usermail_taint_msg)).encode("utf-8")
                    clientsocket.send(http_response)
                    clientsocket.close()
                    continue

            #判断username输入是否为空
            if not username or username =="":
                http_response = buildMessage(buildform(host, port, labid, username, usermail, null_username_msg)).encode("utf-8")
                clientsocket.send(http_response)
                clientsocket.close()
                continue

            # 判断usermail输入是否为空
            if not usermail or usermail == "":
                http_response = buildMessage(buildform(host, port, labid, username, usermail, null_usermail_msg)).encode("utf-8")
                clientsocket.send(http_response)
                clientsocket.close()
                continue


            #targets目录下的所有文件
            list1=os.listdir(os.getcwd()+"/targets")

            if len(list1)==0:
                maxtargetnum=0
            else:
                #去除.tar后缀的文件
                list2=list(filter(filter1,list1))
                #获取targetNumber
                list3=list(map(getNumber,list2))
                #对targetNumber进行排序（由小到大）
                list4=sorted(list3)
                #获取maxtargetnum
                maxtargetnum=list4[len(list4)-1]

            #新建的taget的targetnum
            targetnum=maxtargetnum+1

            #使用命令行命令来生成新的target
            os.system('cd ./src/build; ./buildtarget.pl -u {username} -t {targetnum}'.format(username=username,targetnum=targetnum))

            #要发送给客户端的target文件名
            tarfilename="target"+str(targetnum)+".tar"

            http_response = "HTTP/1.0 200 OK\r\n"
            http_response+="Connection:close\r\n"
            http_response+="MINE-Version:1.0\r\n"
            http_response+="Content-Type:application/x-tar\r\n"
            http_response+="Content-Disposition:file;filename={tarfilename}\r\n".format(tarfilename=tarfilename)
            http_response+="\r\n"
            f=open('./targets/{tarfilename}'.format(tarfilename=tarfilename),'rb')
            clientsocket.send(http_response.encode("utf-8")+f.read())
            f.close()

            clientsocket.close()



















