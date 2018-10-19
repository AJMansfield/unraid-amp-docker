#!/bin/bash

/home/amp/ampinstmgr CreateInstance ADS ADS-Instance 0.0.0.0 8080 ${license} ${password} +Core.Login.Username ${username}
/home/AMP/ampinstmgr StartInstance ADS-Instance
/home/AMP/ampinstmgr View ADS-Instance
