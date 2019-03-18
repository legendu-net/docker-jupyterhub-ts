FROM dclong/jupyterhub

RUN npm install -g --unsafe-perm ijavascript \
    && ijsinstall --hide-undefined --install=global

RUN npm install -g --unsafe-perm itypescript \
    && its --ts-hide-undefined --install=global
