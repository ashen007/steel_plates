FROM jupyter/scipy-notebook

RUN pip install --no-cache-dir --upgrade -r requirements.txt

LABEL authors="ashen"