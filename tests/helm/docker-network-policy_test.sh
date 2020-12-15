#!/usr/bin/env bash
$CZ helm template | sed -n '/docker-network-policy\.yaml/,/Source\:/p'
