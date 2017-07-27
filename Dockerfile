FROM dclong/jupyterlab

RUN apt-get update \
    && apt-get -y --no-install-recommends install \
        nodejs npm \
    && ln -s /usr/bin/nodejs /usr/bin/node \
    && apt-get autoremove \
    && apt-get autoclean

RUN npm install -g ijavascript \
    && ijsinstall --hide-undefined --install=global  


