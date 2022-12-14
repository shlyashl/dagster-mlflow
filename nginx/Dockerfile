FROM nginx
COPY ./nginx/run.sh /app/
RUN chmod +x /app/run.sh
RUN apt-get update -y && apt-get install -y apache2-utils && rm -rf /var/lib/apt/lists/*
