#!/bin/bash

cd /opt
wget http://hosting-marketers.com/downloads/jdk-8u45-linux-x64.tar.gz
tar xvf jdk-8u45-linux-x64.tar.gz
mv jdk1.8.0_45/ jdk8
cd jdk8/
alternatives --install /usr/bin/java java /opt/jdk8/bin/java 2
alternatives --config java
alternatives --install /usr/bin/jar jar /opt/jdk8/bin/jar 2
alternatives --install /usr/bin/jar jar /opt/jdk8/bin/jar 2
alternatives --install /usr/bin/javac javac /opt/jdk8/bin/javac 2
java -version
