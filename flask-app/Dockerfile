# Base Image With Python.
FROM python:3.9
# Working directory where all codes will be kept.
WORKDIR app/
# Copy the app to the current working directory of container
COPY app.py .
# Install Required Liberaries
RUN pip install Flask
# Run the application
CMD ["python", "app.py"]
