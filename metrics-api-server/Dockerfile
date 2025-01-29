FROM registry.access.redhat.com/ubi9/python-311@sha256:fc669a67a0ef9016c3376b2851050580b3519affd5ec645d629fd52d2a8b8e4a

WORKDIR /app

# Copy the Flask app to the container
COPY app /app

RUN pip install --upgrade pip && \
    pip install --no-cache-dir flask gunicorn

# Expose the port Gunicorn will listen on
EXPOSE 5000

# run the app using Gunicorn
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
