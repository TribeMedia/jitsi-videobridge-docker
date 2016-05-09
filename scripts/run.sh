#!/bin/bash

exec jitsi-videobridge-linux-x64-$VIDEOBRIDGE_BUILDNUM/jvb.sh \
  --secret=$VIDEOBRIDGE_SECRET \
  --domain=$XMPP_DOMAIN \
  --subdomain=$XMPP_SUBDOMAIN \
  --min-port=$MEDIA_MIN_PORT \
  --max-port=$MEDIA_MAX_PORT \
  --host=$XMPP_HOST \
  --port=$XMPP_PORT \
  --apis=$APIS >> /var/log/jvb.log 2>&1