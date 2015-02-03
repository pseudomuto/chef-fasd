#!/usr/bin/env bats

@test "fasd binary is installed and in PATH" {
  run which fasd
  [ $status -eq 0 ]
}
