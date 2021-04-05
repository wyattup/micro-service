FROM registry-vpc.cn-hangzhou.aliyuncs.com/xuanwei-namespace-test/centos_jdk1.8
ENV LANG en_US.UTF-8
ADD eureka.jar /
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms512m","-Xmx512m","-jar","/eureka.jar"]