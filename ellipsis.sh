#!/usr/bin/env bash

pkg.link() {
  case $(os.platform) in
    osx)
      fs.link_files tmux.conf
      ;;
  esac
}

pkg.pull() {
  git.pull
}

