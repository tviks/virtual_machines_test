sysbench --test=cpu --cpu-max-prime=20000 run

stress-ng --cpu 2 --cpu-method matrixprod  --metrics-brief --perf -t 60