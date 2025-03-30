#!/bin/bash
set -e

echo "Setting up project {{ .slug }}"

while read -r plugin _; do
	asdf plugin add "$plugin"
done <.tool-versions

asdf install
