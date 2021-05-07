from nerdfonts/patcher

COPY font-patcher /nerd/font-patcher

ENTRYPOINT [ "/bin/sh", "/nerd/bin/scripts/docker-entrypoint.sh" ]
