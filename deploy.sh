#!/bin/bash

# requires local credentials file
s3cmd sync _site/ s3://www.scalabridge.org
