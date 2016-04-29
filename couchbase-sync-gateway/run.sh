#!/bin/bash

main() {
  set +e
  set -o pipefail

  case "$1" in
  shell)         /bin/bash;;
  *)               sync_gateway $@;;
  esac
}

main "$@"
