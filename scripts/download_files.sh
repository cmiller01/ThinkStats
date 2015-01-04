#!/bin/bash

echo 'Download Files for Think Stats'

cd ~/Projects/Github/ThinkStats/data

curl -O http://greenteapress.com/thinkstats/2002FemPreg.dat.gz

curl -O http://greenteapress.com/thinkstats/2002FemResp.dat.gz

curl -O http://greenteapress.com/thinkstats/2002Male.dat.gz

echo 'Done'
