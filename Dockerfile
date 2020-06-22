FROM python:3.7.3-stretch

WORKDIR /app

COPY . /app/

RUN pip install pip==20.1.1 && \
    pip install --trusted-host pypi.python.org  -r requirements.txt


## Step 4:
EXPOSE 80

## Step 5:
CMD ["python", "app.py"]
