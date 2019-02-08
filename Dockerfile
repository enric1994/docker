# Select a base image

FROM python:2.7
#python:3.7
#tensorflow/tensorflow:latest-gpu
#tensorflow/tensorflow:latest-gpu-py3
#nvidia/cuda:8.0-cudnn5-devel


# Install OS packages:

RUN apt update -y && apt install -y \
sl
#python-dev \
#python3-dev \
#git \
#ssh \
#libsm6 \
#libxext6 \
#libxrender-dev \
#nano \
#vim

ADD docker/requirements.txt .
RUN pip install -r requirements.txt
