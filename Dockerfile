FROM ubuntu:18.04
WORKDIR /shinobi
# hadolint ignore=DL3008
RUN apt-get update\
 && DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends\
    build-essential\
    ca-certificates\
    curl\
    ffmpeg\
    gnupg2\
    nodejs\
    npm\
    libav-tools\
    sqlite3\
    x264\
    x265\
 && apt-get clean\
 && rm -rf /var/lib/apt/lists/*\
 && ffmpeg -h
ARG TARBALL=${TARBALL:-https://github.com/ShinobiCCTV/Shinobi/archive/2018.03.15.14.50.tar.gz}
RUN curl -fsSL "$TARBALL" | tar --strip-components=1 -xzf -
RUN npm install pam-diff@^0.10.2 --save\
 && npm install\
 && npm install pm2 -g
COPY conf.json super.json pm2-shinobi.json sqlite.sql /shinobi/
RUN sqlite3 shinobi.sqlite < sqlite.sql
ENTRYPOINT ["pm2", "--no-daemon", "start", "pm2-shinobi.json"]
