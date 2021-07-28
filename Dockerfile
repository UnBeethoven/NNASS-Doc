FROM python:latest
RUN apt-get update && pip install --upgrade pip && pip install -U jupyter-book
# COPY . home
# CMD [ "jupyter-book", "build", "."]