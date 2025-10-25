FROM n8nio/n8n:latest

USER root
RUN npm install -g xlsx pdf-lib
ENV NODE_PATH=/usr/local/lib/node_modules
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
USER node
