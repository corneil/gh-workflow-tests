#!/usr/bin/env bash
echo "Starting Host = $ENV_HOST, Env = $ENV_NUMBER at $(date)"
MUL=$(expr 1 + $ENV_NUMBER)
TIME=$(expr 30 * $MUL)
sleep ${TIME}s
echo "Completed Host = $ENV_HOST, Env = $ENV_NUMBER at $(date)"
