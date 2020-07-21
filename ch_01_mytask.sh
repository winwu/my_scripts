#!/usr/bin/env bash

ping 127.0.0.1 &> ping_localhost.log &

## list background job

#----- not in Mac ----
# jobs
# fg [id]

#----- in Mac ----
# ps
# kill -9 [PID]
# fg %[id]