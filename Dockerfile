FROM n8nio/n8n:latest
COPY import-workflow.sh /import-workflow.sh
COPY your-workflow.json /data/workflows/your-workflow.json
RUN chmod +x /import-workflow.sh
ENTRYPOINT ["/import-workflow.sh"]
