#!/usr/bin/env bash
$CZ helm template | sed -n '/gitcall-network-policy\.yaml/,/Source\:/p'
