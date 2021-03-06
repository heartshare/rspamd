*** Settings ***
Suite Setup     Redis Statistics Setup
Suite Teardown  Redis Statistics Teardown
Resource        lib.robot

*** Variables ***
${REDIS_SERVER}  servers = "${LOCAL_ADDR}:${REDIS_PORT}"
${STATS_BACKEND}  redis
${STATS_HASH}   hash = "xxhash";

*** Test Cases ***
Learn
  Learn Test

Relearn
  Relearn Test

Empty Part
  Empty Part Test
