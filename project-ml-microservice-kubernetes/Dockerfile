FROM python:3.7.3-stretch


## Step 1:
# Create a working directory
RUN mkdir -p /boston_housing_prediction
WORKDIR /boston_housing_prediction

## Step 2:
# Copy source code to working directory
COPY requirements.txt requirements.txt


## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip && pip install -r requirements.txt
COPY . .


## Step 4:
# Expose port 80
EXPOSE 80

## Step 5:
# Run app.py at container launch
CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0", "--port=80" ]

