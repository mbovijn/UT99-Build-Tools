docker run -it --rm --platform linux/amd64 \
    -v /Users/maarten/Downloads/Input:/ut99-docker-input:ro \
    -p 7777:7777/udp \
    -p 7778:7778/udp \
    fulcrum/ut99-build-tools \
    "./System64/ucc-bin-amd64 server CTF-Face"