#!/bin/bash

echo "Did you run build:  yarn run build..."

echo "pushing to s3:  aws s3 cp dist/ s3://sepahsalar.org/ --recusive"

aws s3 cp dist/ s3://sepahsalar.org/ --recursive

sleep 3

echo "Done! click  https://sepahsalar.org/"