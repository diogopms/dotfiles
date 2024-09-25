alias dstop='docker stop $(docker ps -a -q);';
alias drm='docker rm $(docker ps -a -q);';
alias dvolumes='docker volume rm $(docker volume ls -qf dangling=true);';
alias dnone='docker rmi $(docker images | grep "^<none>" | awk "{print $3}");';
alias yt-dlp-docker='docker run --rm -i -e PGID=$(id -g) -e PUID=$(id -u) \
                    -v "$(pwd)":/workdir:rw \
                    tnk4on/yt-dlp'
