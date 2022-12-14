FROM nginx
RUN apt-get update -y && apt-get install -y apache2-utils && rm -rf /var/lib/apt/lists/*
RUN mkdir /app
RUN chown -R oo /app
USER oo
