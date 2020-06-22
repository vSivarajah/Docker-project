FROM python:3.7.3-stretch

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

# hadolint ignore=DL3013

## Step 4:
EXPOSE 80

## Step 5:
CMD ["python3.7", "app.py"]
