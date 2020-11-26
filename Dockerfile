FROM golang AS build
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.78.2/hugo_0.78.2_Linux-64bit.tar.gz && tar -zxf hugo_0.78.2_Linux-64bit.tar.gz && chmod a+x hugo
