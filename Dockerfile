FROM n8nio/n8n@sha256:98dfed69a53880263a88c371ed5e5e9c01007f8a0d034b58f29e5057efb50ce5

USER root
RUN npm install -g xlsx pdf-lib
ENV NODE_PATH=/usr/local/lib/node_modules
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
USER node
