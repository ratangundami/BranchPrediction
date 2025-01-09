#!/bin/bash

# Compile the C++ program before hand 


# GRAPH BiModal

# # Loop over all combinations of arguments
# for m in {7..20}; do
#     #  echo "Running sim with arguments: $m"
#     ./sim bimodal $m "gcc_trace.txt"
# done

# Loop over all combinations of arguments
for m in {7..20}; do
    #  echo "Running sim with arguments: $m"
    ./sim bimodal $m "jpeg_trace.txt"
done

# Loop over all combinations of arguments
for m in {7..20}; do
    #  echo "Running sim with arguments: $m"
    ./sim bimodal $m "perl_trace.txt"
done

# # Loop over all combinations of arguments
# for m in {7..20}; do
#     for ((n=0; n<=m; n++)); do    
#   #  echo "Running sim with arguments: $m"
#     ./sim gshare $m $n "gcc_trace.txt"
#     done
# done
