#!/usr/bin/env bash

# This script produces a data stream to be consumed by Spark.
# Make sure you have netcat ('nc') installed!

port="${1}"
data="${2}"

if [[ -z "${port}" || -z "${data}" ]]; then
    echo "Usage: ${0} <port> <dataset>"
    exit 1
fi

while read i; do
    if [[ "${i}" == "" ]]; then
        continue
    fi
    echo "${i}"
    zzz=$(( $RANDOM % 3 ))
    sleep ${zzz}
done < "${data}" | nc -k --listen ${port}
