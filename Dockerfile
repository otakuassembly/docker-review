FROM vvakame/review:5.9
LABEL maintainer="sksat <sksat@sksat.net>"

RUN apt-get update && apt-get -y install texlive-science
