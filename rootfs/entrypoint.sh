#!/bin/sh

#------------------------------------------------------------------------------
# Configure the service:
#------------------------------------------------------------------------------
env ssserver -s "$SERVER_ADDR"              \
             -p "$SERVER_PORT"              \
             -k "${PASSWORD:-$(hostname)}"  \
             -m "$METHOD"                   \
             -t "$TIMEOUT"                  \
             --workers "$WORKERS"           \
             --fast-open