#!/bin/bash
ssh ${TOMCAT_USER}@${TOMCAT_SERVER} /opt/tomcat/bin/shutdown.sh
ssh ${TOMCAT_USER}@${TOMCAT_SERVER} /opt/tomcat/bin/startup.sh
