#!/bin/bash
#credit to goetzrieger

if [ "$1" == "--list" ] ; then
    curl https://raw.githubusercontent.com/goetzrieger/ansible-labs-playbooks/master/inventory_list
elif [ "$1" == "--host" ]; then
    echo '{"_meta": {"hostvars": {}}}'
else
    echo "{ }"
fi
