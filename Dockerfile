FROM node:10-stretch

LABEL "com.github.actions.name"="Commit a file"
LABEL "com.github.actions.description"="Commit the date to a repo based on "
LABEL "com.github.actions.icon"="clock"
LABEL "com.github.actions.color"="purple"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]