FROM vvakame/review:4.0
LABEL maintainer="sksat <sksat@sksat.net>"

RUN apt-get update && apt-get -y install texlive-science
