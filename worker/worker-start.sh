#!/bin/bash
# Get the scheduler name from EFS
#scheduler=$(cat /data/.scheduler)
#echo "Setting scheduler hostname to $scheduler"
#echo "Starting Dask worker..."
dask-worker --worker-port 8000 --name Worker1 tcp://192.168.56.102:8786
