#!/bin/bash

docker exec -d open5gs2-enodeb bin/bash -c "/bin/srsenb enb.conf > /opt/open5gs/var/log/open5gs/enb.log"
docker exec -d open5gs2-ue1 bin/bash -c "/bin/srsue ue.conf > /opt/open5gs/var/log/open5gs/ue1.log"
