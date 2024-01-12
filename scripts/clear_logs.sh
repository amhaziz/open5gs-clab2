#!/bin/bash

## clear log files
for filename in ../logs/*.log; do
    > "$filename"
done
