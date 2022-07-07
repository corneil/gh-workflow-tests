#!/usr/bin/env bash
echo "Starting Host = $ENV_HOST, Env = $ENV_NUMBER at $(date)"
MUL=$(expr 1 + $ENV_NUMBER)
TIME=$(expr 30 \* $MUL)
echo "Sleeping: $TIME seconds"
sleep ${TIME}s

if [ "$ENV_NUMBER" == "1" ]; then
    echo "Error Host = $ENV_HOST, Env = $ENV_NUMBER at $(date)"
    exit $ENV_NUMBER
else
    echo "Completed Host = $ENV_HOST, Env = $ENV_NUMBER at $(date)"
fi
