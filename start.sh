#!/bin/bash

/home/amp/ampinstmgr CreateInstance ${MODULE} ${INSTANCE_NAME} 0.0.0.0 8080 ${LICENCE} ${PASSWORD} +Core.Login.Username ${PASSWORD}
/home/amp/ampinstmgr StartInstance ${INSTANCE_NAME}
/home/amp/ampinstmgr View ${INSTANCE_NAME}
