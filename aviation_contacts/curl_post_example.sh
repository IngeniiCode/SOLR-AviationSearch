#!/bin/bash
curl 'http://localhost:8983/solr/aviation_contacts/update?_=1615905561560&commitWithin=1000&overwrite=true&wt=json' \
  -H 'Connection: keep-alive' \
  -H 'Accept: application/json, text/plain, */*' \
  --data-raw '[{"icao":"A10000","callsign":"MOODY00","detectedTimestamp":"1995-12-31T23:59:59Z"}]' \
  --compressed \
  --insecure
