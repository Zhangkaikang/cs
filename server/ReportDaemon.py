#!/usr/bin/python
# --coding:utf-8--
import time
import sched
from Validate import Validate

s=sched.scheduler(time.time,time.sleep)
def validate():
    va=Validate()
    va.updateScores()

def run():
    s.enter(3,0,validate(),())