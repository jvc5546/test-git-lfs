FROM okteto/pipeline-runner:1.35.1

RUN apt-get update && \
    apt-get install -y git-lfs && \
    git lfs install