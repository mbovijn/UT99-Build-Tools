UT99_DEV_PATH=/Users/maarten/Downloads/UT99-Dev

mkdir -p ${UT99_DEV_PATH}
docker volume create --opt type=none --opt device=${UT99_DEV_PATH} --opt o=bind ut99-dev

docker run -it --rm --platform linux/i386 \
    -v ut99-dev:/root/.utpg:rw \
    fulcrum/ut99-build-tools \
    "rm -f ./System/BTPog.u && ./System/ucc-bin make INI=../make.ini"
