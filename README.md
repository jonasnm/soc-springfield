# soc-springfield
Code for running SOC experiments on the Springfield cluster


## Overview over scripts

- copy_stuff_to_springfield.sh : Copy files to the cluster
- run_job_on_docker.sh* : MAIN script for running the job.
- soc_job.sh* : Main job file; runs the experiment and stores the
  results in ./results
- soc_job.yml* : Contains the job specifications
