# encoding: utf-8

require_relative "../lib/tty-prompt"

prompt = TTY::Prompt.new
prompt.slider("What size?", min: 0, max: 40, step: 1)
