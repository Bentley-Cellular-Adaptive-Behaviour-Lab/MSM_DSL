# Dockerfile for running the MSM-DSL using an image containing C++ dependencies.
# Should only be called by the MPS instance running a given simulation container.
# Running parameter sweeps in the 

# Get base MSM-DSL layer with source code and glui configured.
FROM meadt/msm-dsl-base:latest

# Copy generated files and build script from MPS to image.
COPY /src/generated/ /src/generated/
COPY /src/runDocker.sh /src/runDocker.sh

# Change work directory to the MSM source folder.
# Additionally, enable execute permissions for the build script.
WORKDIR /src
RUN chmod +x runDocker.sh

# Run MSM with default arguments when starting the container.
ENTRYPOINT [ "/src/runDocker.sh" ]