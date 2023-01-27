docker run -it --rm --platform linux/amd64 \
    -v /Users/maarten/Downloads/Input:/ut99-docker-input:ro \
    -v /Users/maarten/Downloads/Output:/ut99-docker-output:rw \
    fulcrum/ut99-build-tools \
    "./System64/ucc-bin-amd64 make INI=../BTPog/make.ini && mv ./System/BTPog.u /ut99-docker-output/BTPog.u"