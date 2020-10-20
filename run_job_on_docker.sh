#!/bin/bash

sh ./copy_stuff_to_springfield.sh

# Run file on springfield cluster
#frink run soc_job.yml -f
kubectl job run soc_job.yml
