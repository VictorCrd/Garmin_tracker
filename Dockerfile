FROM jupyter/datascience-notebook:python-3.10.5

COPY requirements.txt requirements.txt

RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt
