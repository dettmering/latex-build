FROM ubuntu:16.04
MAINTAINER tilldettmering@gmail.com

RUN apt-get update &&\
    apt-get install --no-install-recommends -y \
                        texlive \
                        texlive-lang-german \
                        texlive-latex-extra \
                        fonts-texgyre \
                        tex-gyre \
                        texlive-font-utils \
                        ps2eps \
                        psutils \
                        pandoc \
                        latexmk &&\
    apt-get clean -y && rm -rf /var/lib/apt/lists/*
