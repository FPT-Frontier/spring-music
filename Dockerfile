FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

RUN curl https://s3-ap-southeast-1.amazonaws.com/dir-script-test-openshift/script/spring-music.war -o $JBOSS_HOME/standalone/deployments/spring-music.war
