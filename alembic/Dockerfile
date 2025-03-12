FROM python:3.12

RUN pip install alembic

WORKDIR /app
COPY backend backend
WORKDIR /app/backend
RUN pip install .

WORKDIR /app
COPY alembic alembic
COPY alembic.ini alembic.ini

ENV PYTHONPATH=/app/backend

CMD ["alembic", "upgrade", "head"]