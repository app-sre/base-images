FROM registry.access.redhat.com/ubi9/python-311@sha256:35ccd57ca532411cf89746596ee1981102121321152997f14649d7e52845f2e1

WORKDIR /app

# Copy the Flask app to the container
COPY app /app

RUN pip install --upgrade pip && \
    pip install --no-cache-dir flask gunicorn

# Expose the port Gunicorn will listen on
EXPOSE 5000

# run the app using Gunicorn
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
