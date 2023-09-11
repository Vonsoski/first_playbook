#!/bin/bash

sudo mkdir /home/usrdev/.aws

sudo echo "[default]" > /home/usrdev/.aws/config
sudo echo "default.region = us-east-1" >> /home/usrdev/.aws/config

sudo echo "[default]" > /home/usrdev/.aws/credentials
sudo echo "aws_access_key_id = AKIAWIIWEIE7Q5YWJB4K" >> /home/usrdev/.aws/credentials
sudo echo "aws_secret_access_key = 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" >> /home/usrdev/.aws/credentials

sudo chown -R usrdev:usrdev /home/usrdev/.aws

