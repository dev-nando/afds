FROM python:3.8-slim

WORKDIR /var/notebooks

RUN pip install jupyterlab
RUN pip install numpy==1.19.5
RUN pip install cython
RUN pip install pandas
RUN pip install seaborn==0.9.0
RUN pip install scipy
RUN pip install plotly
RUN pip install statsmodels

COPY . ./