FROM cruizba/ubuntu-dind

# install basic tools
RUN apt update && apt install -y vim git wget curl zip python3-pip python3-dev
# install AWS CLI
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    unzip awscliv2.zip && \
    ./aws/install && \
    rm -rf awscliv2.zip aws

# install AWS SAM CLI
RUN wget https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip && \
    unzip aws-sam-cli-linux-x86_64.zip -d sam-installation && \
    ./sam-installation/install && \
    rm -rf aws-sam-cli-linux-x86_64.zip sam-installation
