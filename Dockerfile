FROM etna/drone-debian

# setup following https://github.com/joyent/node/wiki/installing-node.js-via-package-manager
RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get install nodejs nodejs-legacy
