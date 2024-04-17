# Use the official Python image, version 3.8
FROM python:3.12.2

# Set the working directory
WORKDIR /app

# Copy the contents of the current directory to the working directory
COPY . /app

# Install dependencies using pip
RUN pip install --no-cache-dir -r requirements.txt

# Set environment variables
ENV PYTHONUNBUFFERED=1
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Expose port
EXPOSE 5000

# Run app.py
CMD ["python", "./app.py"]
