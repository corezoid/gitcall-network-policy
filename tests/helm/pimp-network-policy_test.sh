#!/usr/bin/env bash
$CZ helm template | sed -n '/pimp-network-policy\.yaml/,/Source\:/p'
