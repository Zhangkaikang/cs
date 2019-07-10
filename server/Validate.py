import os
import time
import re
import subprocess
class Validate:

    logFile="log.txt"
    csappfile = os.path.abspath(os.path.dirname(os.getcwd()))
    scoreFile = "scorefile.txt"
    users = ["123","124","125"]
    MAX_LEVEL = 3
    MAX_PHASE = 5
    MAX_CTARGET_PHASE = 3
    MIN_RTARGET_PHASE = 2
    MAX_STRLEN = 1024
    WEIGHT = [0,10,25,25,35,5] #indexed starting at 1
    def updateScores(self):
        users = self.readlogfile()
        reportFile = open(self.csappfile+'/report/')
        for user in users:
            valid=[0,0,0,0,0,0]
            userFile = open(self.reportfile+user+'.txt')
            for i in range(len(users[user])):
                for phase in users[user][i]:
                    data = users[user][i][phase]
                    hostname = data['hostname']
                    time = data['time']
                    userid = data['userid']
                    course = data['course']
                    targetid = data['targetid']
                    #status = data['status']
                    authkey = data['authkey']
                    program = data['program']
                    level = data['level']
                    exploit = data['exploit']
                    exploitfilename = "%s.l%i" % (program,int(level))
                    exploitfile = open(exploitfilename,"w+")
                    exploitfile.write(exploit)
                    exploitfile.close()
                    #userFile.writelines(hostname+time+userid+
                     #   course+targetid+status+authkey+program+level+exploit+'\n')
                    userFile.write("Validating exploit for phase %s"% (phase))
                    if(program == "ctarget"):
                        status = os.system('cat %s | ./hex2raw | ../../targets/target%i/ctarget-check -a %s -l %s > /tmp/out$$.txt 2>&1' % (exploitfile,int(targetid),authkey,level))
                        if status == 0:
                            valid[phase]=1
                            userFile.write("SUCCESS: Phase %i exploit is valid (%i)\n" % (phase,self.WEIGHT[phase]))
                        else:
                            valid[phase]=0
                            userFile.write("SUCCESS: FAILURE %i exploit is unvalid (%i)\n" % (phase, self.WEIGHT[phase]))
                        userFile.write("\n")
                    if (program == "rtarget"):
                        status = os.system(
                            'cat %s | ./hex2raw | ../../targets/target%i/rtarget-check -a %s -l %s > /tmp/out$$.txt 2>&1' % (exploitfile,int(targetid),authkey,level))
                        if status == 0:
                            valid[phase] = 1
                            userFile.write("SUCCESS: Phase %i exploit is valid (%i)\n" % (phase, self.WEIGHT[phase]))
                        else:
                            valid[phase] = 0
                            userFile.write(
                                "SUCCESS: FAILURE %i exploit is unvalid (%i)\n" % (phase, self.WEIGHT[phase]))
                        userFile.write("\n")
            scores = valid[1]*self.WEIGHT[1]+valid[2]*self.WEIGHT[2]+valid[3]*self.WEIGHT[3]+valid[4]*self.WEIGHT[4]+valid[5]*self.WEIGHT[5]
            s=open(self.scoreFile, "a+")
            s.write("%s:  %i \n" % (userid,scores))
            userFile.write("\nScore:  %i" % (scores))
            for i in valid:
                valid[i]=0
            userFile.close()
            s.close()
        return


    def readlogfile(self):
        users = {}
        if not os.path.exists(self.logFile):
            print("%s not exists! \n" % (self.logFile))
        else:
            file = open(self.logFile,"r")
            line = file.readline()
            #pattern = re.compile(r'/(.*)\|(.*)\|(.*)\|(.*)\|([0-9]*):(.*):(.*):(.*):([0-9]*):(.*)$/g')
            pattern = re.compile(r'/(.*)\|(.*)\|(.*)\|(.*)\|([0-9]*):(.*):(.*):(.*):([0-9]*):(.*)\$/g')
            linenum = 0
            while line:
                linenum = linenum + 1
                print (line)
                line2=line.replace(" ","")
                searchObj = pattern.match(line2)
                for i in range(1,11):
                    print (searchObj.group(i))
                hostname = searchObj.group(1)
                time = searchObj.group(2)
                userid = searchObj.group(3)
                course = searchObj.group(4)
                targetid = searchObj.group(5)
                status = searchObj.group(6)
                authkey = searchObj.group(7)
                program = searchObj.group(8)
                level = searchObj.group(9)
                exploit = searchObj.group(10)
                if (not userid or not course or not targetid
                    or not status or not authkey or not program or not level or not exploit):
                    print ("Warning:Invalid line %i in %s" %(linenum,self.logFile))
                if (status == "FAIL"):
                    pass
                if ((program != "ctarget") and (program != "rtarget")):
                    print ("Warning: Bad program name %s in line %i. Ignored." % (program,linenum))
                if ((int(level) < 1) or (int(level) > self.MAX_LEVEL)):
                    print ("Warning :Bad level (%s > %i) in line %i. Ignored." % (level,self.MAX_LEVEL,linenum))
                if (len(exploit) > self.MAX_STRLEN):
                    print ("Warning: Input string too long in line %i. Ignored." % (linenum))
                if ((program == "ctarget") and (level > self.MAX_CTARGET_PHASE)):
                    print ("Warning: [%s:%i] ctarget invoked with invalid level (%s). Ignored." % (userid,linenum,level))
                if ((program == "rtarget") and (level > self.MAX_RTARGET_PHASE)):
                    print ("Warning: [%s:%i] rtarget invoked with invalid level (%s). Ignored." % (userid,linenum,level))
                if (program == "ctarget"):
                    phase = int(level)
                if (program == "rtarget"):
                    phase = self.MAX_CTARGET_PHASE - 1 + int(level)
                data = {'time':time,'user':userid,'targetid':targetid,'authkey':authkey,
                        'program':program,'level':level,'exploit':exploit,'valid':0}
                phase1 = {phase:data}
                if not users.has_key(userid):
                    users[userid]=[phase1,]
                else:
                    users[userid].append(phase1)
                line = file.readline()
        return users


v=Validate()
v.readlogfile()
print (os.path.abspath(os.path.dirname(os.getcwd())))