FROM dspn/10517a0c8e9b11e79ef5600308a463aa-1:5.1.2
MAINTAINER mccraigmccraig <craig@yapster.info>

ADD datastax-agent-env.sh /opt/agent/conf/datastax-agent-env.sh
ADD datastax-agent-env.sh /var/lib/datastax/assets/agent/conf/datastax-agent-env.sh