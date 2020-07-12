FROM klakegg/hugo:0.73.0

COPY . /src

EXPOSE 80

ENTRYPOINT [ "hugo","server", "-p","80","-b","https://makeroni.cc", "--appendPort=false", "--disableFastRender" ]