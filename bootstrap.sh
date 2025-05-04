wget -qO- https://astral.sh/uv/install.sh | sh
. $HOME/.local/bin/env
uv python install 3.13
uv tool install --python 3.13 pipx
pipx install --include-deps ansible
pipx inject ansible jmespath
