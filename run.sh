#!/bin/sh -l

LAB_FILES=$(echo $1 | sed 's/,/ /g')
LAB_TIMEOUT=$2
LAB_PARAM=$3
LAB_RUNTIME=$4
LAB_RUNTIME_PARAM=$5
LAB_CDN=$6
LAB_CONCURRENCY=$7
LAB_TIMES=$8
LAB_ATTEMPTS=$9
LAB_TIMES_INTERVAL=${10}

./lab --wait http://127.0.0.1:9222/json/version --files=file:///test