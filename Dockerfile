# Use an official Python runtime as a parent image
FROM python:3.7.3-stretch

## Step 1:
# Create a working directory
WORKDIR /app

## Step 2:
# Copy source code to working directory
COPY . /app/

## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
	pip install --trusted-host pypi.python.org -r requirement.txt

## Step 4:
# Create a directory for logs
RUN mkdir /app/logs

## Step 5:
# Expose port 80
EXPOSE 80

## Step 6:
# Run app.py at container launch
CMD ["python", "app.py"]
