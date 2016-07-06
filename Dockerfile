FROM ubuntu:16.04
MAINTAINER tilldettmering@gmail.com

RUN apt-get update &&\
    apt-get install -y texlive texlive-lang-german texlive-latex-extra pdftk &&\
    apt-get clean -y && rm -rf /var/lib/apt/lists/*
