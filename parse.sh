cat raw/* | jq --slurp '.[] | .results | .[]' > orgs.json
