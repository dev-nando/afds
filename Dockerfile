# syntax=docker/dockerfile:1

FROM quay.io/jupyter/base-notebook:2024-03-19

RUN pip install --no-cache-dir numpy==1.26.4
RUN pip install --no-cache-dir pandas==2.2.1
RUN pip install --no-cache-dir matplotlib==3.8.3
RUN pip install --no-cache-dir scikit-learn==1.4.1.post1
RUN pip install --no-cache-dir seaborn==0.13.2
RUN pip install --no-cache-dir plotly==5.20.0
RUN pip install --no-cache-dir statsmodels==0.14.1