#!/bin/bash

# requires local credentials file
s3cmd sync --exclude '.DS_Store' site/ s3://www.scalabridge.org
