#!/usr/bin/env bash

mkdir -p data

kaggle datasets download \
        thedevastator/exploring-risk-factors-for-cardiovascular-diseas \
        --unzip \
        -p ./data/

kaggle datasets metadata \
        thedevastator/exploring-risk-factors-for-cardiovascular-diseas \
        -p ./data/

jq fromjson ./data/dataset-metadata.json > ./data/metadata.json
cat ./data/metadata.json | jq -r '.description' > ./data/metadata.md
rm -f ./data/dataset-metadata.json
