#!/bin/bash

nohup java -jar /opt/deploy/myapp-1.0.0.jar > myapp.log 2>&1 </dev/null &