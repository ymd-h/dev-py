#! /usr/bin/env nix
#! nix --extra-experimental-features ``flakes nix-command`` shell
#! nix --impure --file deps.nix hatch bash actionlint
#! nix --command bash

echo 'Enter Dev Shell'
bash
echo 'Exit Dev Shell'
