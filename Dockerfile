FROM dclong/jupyterhub

RUN npm install -g ijavascript \
    && ijsinstall --hide-undefined --install=global  

RUN npm install -g itypescript \
    && its --ts-hide-undefined --ts-install=global
