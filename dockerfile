FROM steamcmd/steamcmd

# Install unzip and tar
RUN apt-get update && \
    apt-get install -y unzip tar && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
