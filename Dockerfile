FROM hashicorp/packer

# Need to add Ansible to packer image for provisioning
RUN apk update && apk add --no-cache python \
  python-dev \
  py-pip

RUN pip install ansible
