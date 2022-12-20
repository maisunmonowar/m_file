FROM nextcloud

RUN apt-get update && \
      apt-get -y install nano net-utils inetutils-ping