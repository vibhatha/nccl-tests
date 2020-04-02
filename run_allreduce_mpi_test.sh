mpirun --mca coll_base_verbose 1 --mca btl_openib_allow_ib 1 -np 2 ./build/all_reduce_perf -b 8 -e 1M -f 2 -g 2
