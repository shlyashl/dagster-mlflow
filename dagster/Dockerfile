FROM python:3.10-slim

RUN pip install \
        dagster \
        dagster-graphql \
        dagit \
        dagster-postgres \
        dagster-docker \
        certifi==2022.6.15 \
        charset-normalizer==2.1.1 \
        idna==3.3 \
        numpy==1.23.2 \
        pandas==1.4.4 \
        pyaml-env==1.1.5 \
        python-dateutil==2.8.2 \
        pytz==2022.2.1 \
        PyYAML==5.4.1 \
        requests==2.28.1 \
        six==1.16.0 \
        urllib3==1.26.12 \
        aiohttp==3.8.3 \
        python-dotenv==0.21.0

ENV DAGSTER_HOME=/opt/dagster/dagster_home/

RUN mkdir -p $DAGSTER_HOME

WORKDIR $DAGSTER_HOME
