#!/bin/bash
export YEAR=2015
bash download.sh
bash zip_to_csv.sh
bash quotes_comma.sh
bash upload.sh
