FROM gitpod/workspace-python:latest

RUN pip install --upgrade pip
RUN pip install ansible
RUN pip install ansible-pylibssh

RUN ansible-galaxy collection install cisco.nxos
