#!/usr/bin/env bash

open -na /Applications/Emacs.app --args --chdir "$(pwd)" --init-dir "$(dirname "$0")" "$@"
