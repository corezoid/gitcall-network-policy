#!/usr/bin/env bash
$CZ helm template | sed -n '/docker-registry-network-policy\.yaml/,/Source\:/p'
