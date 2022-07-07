#!/usr/bin/env bash
echo "Starting Host = $ENV_HOST, Env = $ENV_NUMBER at $(date)"
TIME=$(expr 30 * (${ENV_NUMBER} + 1))
sleep ${TIME}s
echo "Completed Host = $ENV_HOST, Env = $ENV_NUMBER at $(date)"
