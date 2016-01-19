FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

RUN curl https://github.com/FPT-Frontier/spring-music-war/blob/master/spring-music.war -o $JBOSS_HOME/standalone/deployments/spring-music.war
