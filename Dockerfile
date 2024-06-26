FROM python

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY Hello-world.py /app/

# Run hello-world.py when the container launches
CMD ["python", "Hello-world.py"]