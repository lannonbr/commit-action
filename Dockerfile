FROM node:10-stretch

LABEL "com.github.actions.name"="Commit a file"
LABEL "com.github.actions.description"="Commit the date to a repo"
LABEL "com.github.actions.icon"="clock"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/lannonbr/commit-action"
LABEL "homepage"="http://github.com/lannonbr"
LABEL "maintainer"="Benjamin Lannon <benjamin@lannonbr.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]