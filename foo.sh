#!/bin/bash
# foo.sh

die() {
    echo "ERROR: $*" >&2
    exit 1
}

main() {
    echo "args:[$*]"
}

[[ -z ${sourceMe} ]] || main "$@"
