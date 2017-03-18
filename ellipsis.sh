#!/usr/bin/env bash

pkg.link() {
  fs.link_file tmux.conf
}

pkg.pull() {
  git.pull
}

