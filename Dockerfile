# Use the official Ubuntu image as the base
FROM ubuntu:latest

# Update package lists (best practice, even if not strictly necessary for echo)
RUN apt-get update && apt-get install -y --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*

# Set the default command to print "Hello World"
CMD ["echo", "Hello World"]


