#!/bin/bash

terraform fmt -diff
terraform plan -out apply.out
terraform apply apply.out
