# see https://github.com/casey/just

_targets:
  @just --list --unsorted --list-heading $'Available targets:\n' --list-prefix "  "

# serve site
serve:
  #!/usr/bin/env sh
  bundle exec jekyll serve
