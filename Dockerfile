FROM jupyter/pyspark-notebook

COPY . /home/jovyan

WORKDIR /home/jovyan

RUN pip install --trusted-host pypi.python.org -r requirements.txt
