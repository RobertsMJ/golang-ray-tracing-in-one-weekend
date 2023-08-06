#!/bin/bash
if ! command -v task >/dev/null; then
    sudo sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b /usr/local/bin
else
    echo "task already installed"
fi

#!/bin/bash
if ! command -v go >/dev/null; then
    wget -q -O - https://raw.githubusercontent.com/canha/golang-tools-install-script/master/goinstall.sh | bash
    source ~/.bashrc
else
    echo "go already installed"
fi
