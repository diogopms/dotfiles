alias gbr="git branch | grep -v "master" | xargs git branch -D"
alias yt-dl-docker='docker run \
                    --rm -i \
                    -e PGID=$(id -g) \
                    -e PUID=$(id -u) \
                    -v "$(pwd)":/workdir:rw \
                    mikenye/youtube-dl'
