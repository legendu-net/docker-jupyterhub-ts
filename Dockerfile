FROM dclong/jupyterhub

RUN npm install -g ijavascript \
    && ijsinstall --hide-undefined --install=global --unsafe-perm  

RUN npm install -g itypescript \
    && its --ts-hide-undefined --ts-install=global --unsafe-perm
