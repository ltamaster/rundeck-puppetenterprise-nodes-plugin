#!/bin/bash

for i in $(seq 3000) ; do
cat <<END
  {
    "deactivated" : null,
    "facts_environment" : "production",
    "report_environment" : "production",
    "catalog_environment" : "production",
    "facts_timestamp" : "2015-10-18T05:40:18.859Z",
    "expired" : null,
    "report_timestamp" : "2015-10-18T05:40:53.070Z",
    "certname" : "localhost-${i}",
    "catalog_timestamp" : "2015-10-18T05:40:30.937Z"
  },
END
done