FROM nginx
RUN apt-get update -y && apt-get install -y apache2-utils && rm -rf /var/lib/apt/lists/*
COPY --chown=oo:root ./nginx/run.sh .
USER oo
