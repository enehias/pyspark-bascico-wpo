FROM jupyter/pyspark-notebook:spark-3.2.1


# pip install
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir delta-spark \
                               boto3
