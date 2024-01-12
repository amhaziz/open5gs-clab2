#!/bin/bash

## clear log files
for filename in ../logs/*.log; do
    > "$filename"
done

docker exec -d open5gs2-nrf open5gs-nrfd
docker exec -d open5gs2-scp open5gs-scpd
docker exec -d open5gs2-mme open5gs-mmed
docker exec -d open5gs2-sgwc open5gs-sgwcd
docker exec -d open5gs2-smf open5gs-smfd
docker exec -d open5gs2-amf open5gs-amfd
docker exec -d open5gs2-sgwu open5gs-sgwud
docker exec -d open5gs2-upf open5gs-upfd
docker exec -d open5gs2-hss open5gs-hssd
docker exec -d open5gs2-pcrf open5gs-pcrfd
docker exec -d open5gs2-ausf open5gs-ausfd
docker exec -d open5gs2-udm open5gs-udmd
docker exec -d open5gs2-pcf open5gs-pcfd
docker exec -d open5gs2-nssf open5gs-nssfd
docker exec -d open5gs2-bsf open5gs-bsfd
docker exec -d open5gs2-udr open5gs-udrd

