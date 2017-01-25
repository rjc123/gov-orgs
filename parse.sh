cat raw/* | jq --slurp '.[]' > orgs.json
