#!/bin/bash

set -eux -o pipefail

[ ! -d ~/.config ] && mkdir ~/.config
cp -r .config/* ~/.c
