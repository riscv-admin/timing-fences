#! /usr/bin/env nix-shell
#! nix-shell ./env/shell.nix -i bash --pure

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cd $SCRIPTPATH

asciidoctor-pdf -r asciidoctor-diagram Zifencetime.adoc