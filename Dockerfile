FROM vvakame/review:5.6
LABEL maintainer="sksat <sksat@sksat.net>"

RUN apt-get update && apt-get -y install texlive-science
