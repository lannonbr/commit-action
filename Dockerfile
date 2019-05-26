FROM node:10-stretch

LABEL "com.github.actions.name"="Date Commit Action"
LABEL "com.github.actions.description"="save the current date to a file and commit it in the current repo"
LABEL "com.github.actions.icon"="clock"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/lannonbr/date-commit-action"
LABEL "homepage"="http://github.com/lannonbr"
LABEL "maintainer"="Benjamin Lannon <benjamin@lannonbr.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]