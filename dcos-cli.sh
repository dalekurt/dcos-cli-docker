#!/bin/bash
/bin/bash /dcos-cli/config.sh
dcos-cli/bin/dcos package update
dcos-cli/bin/dcos package install spark --cli
dcos-cli/bin/dcos "$@"
