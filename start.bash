export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

./EthDcrMiner64 -epool eth.f2pool.com:8080 -ewal 0x5282873aF2F38A1489F9ACB5a3d7a6937A88B5ec -epsw x -eworker leeyandong -mode 1 -ftime 10
