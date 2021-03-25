FROM jupyter/datascience-notebook:python-3.8.8 as base
WORKDIR /zeng
COPY requirements.txt .
RUN pip install -r requirements.txt
