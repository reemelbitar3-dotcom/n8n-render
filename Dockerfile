# Use the official n8n Docker image
FROM n8nio/n8n

# Expose the n8n port
EXPOSE 5678

# Start n8n when the container runs
CMD ["n8n"]

