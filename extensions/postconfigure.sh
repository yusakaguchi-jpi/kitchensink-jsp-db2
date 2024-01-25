#!/usr/bin/env bash
echo "=== Executing postconfigure.sh"
$JBOSS_HOME/bin/jboss-cli.sh --file=$JBOSS_HOME/extensions/adapter-elytron-install-offline.cli
$JBOSS_HOME/bin/jboss-cli.sh --file=$JBOSS_HOME/extensions/config-database.cli
