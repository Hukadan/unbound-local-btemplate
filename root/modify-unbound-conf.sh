#!/bin/sh
sed -i '' '/forward/ i\
include: \/var\/unbound\/local-void\.zones
' /var/unbound/unbound.conf
