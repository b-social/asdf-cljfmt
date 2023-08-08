#!/usr/bin/env bash
set -eu
[ "${BASH_VERSINFO[0]}" -ge 3 ] && set -o pipefail

msg() {
	echo -e "\033[32m$1\033[39m" >&2
}

err() {
	echo -e "\033[31m$1\033[39m" >&2
}

fail() {
	err "$1"
	exit 1
}
