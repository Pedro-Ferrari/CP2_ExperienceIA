FROM python:3.9-slim
WORKDIR /app

ARG APP_NAME=app550231.py

ENV PYTHONUNBUFFERED=1
ENV APP_NAME=${APP_NAME}

COPY ${APP_NAME} .

CMD python ${APP_NAME}
