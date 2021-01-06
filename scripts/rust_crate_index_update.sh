#!/usr/bin/env bash
(
  . ./config.sh

  echo "Updating ${path_crates_index}"

  cd "${path_crates_index}"
  git fetch
  git reset --hard origin/master
)
