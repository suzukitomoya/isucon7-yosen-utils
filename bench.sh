#!/bin/bash
ssh isu7 "/home/isucon/isubata/bench/bin/bench -data=/home/isucon/isubata/bench/data -remotes=localhost -output=result.json > /dev/null 2&>1; jq . < result.json;" 
