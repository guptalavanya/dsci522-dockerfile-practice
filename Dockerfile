FROM quay.io/jupyter/minimal-notebook:afe30f0c9ad8

COPY conda-linux-64.lock conda-linux-64.lock

RUN conda install --name base --file conda-linux-64.lock
 
