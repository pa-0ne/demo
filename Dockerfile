FROM python:3.11-slim
WORKDIR /app
RUN echo "Hello from Docker Hub build!" > message.txt
CMD ["cat", "message.txt"]
