#!/bin/bash
current = ""
while true; do
    # AWS public IP
    # latest = `ec2-metadata --public-ipv4`
    # GCP public IP
    latest = `curl -H "Metadata-Flavor: Google" http://metadata/computeMetadata/v1/instance/network-interfaces/0/access-configs/0/external-ip`
    echo "public-ipv4=$latest"
    if [ "$current" == "$latest" ]
    then
        echo "ip not changed"
    else
        echo "ip has changed - updating"
        current = $latest
        echo url="https://www.duckdns.org/update?domains=richardzephyr&token=376c73f3-ad48-4117-b10e-44f81fa0f777&ip=" | curl -k -o ~/duckdns/duck.log -K -
    fi
    sleep 3m
done
