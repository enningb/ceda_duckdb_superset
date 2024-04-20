FROM apache/superset:latest

ARG SUPERSET_ADMIN
ARG SUPERSET_PASSWORD

USER root
RUN pip install psycopg2-binary==2.9.1
RUN pip install duckdb-engine==0.11.4
RUN pip install duckdb==0.10.1

#TODO: switch to requirements.txt
# COPY requirements.txt /requirements.txt
# RUN pip install -r /requirements.txt

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

USER superset

ENTRYPOINT ["/entrypoint.sh"]
