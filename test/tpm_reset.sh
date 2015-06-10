#!/bin/bash
tpm_clear
cd ..
./tpm_clear_own.sh
rm /etc/init.d/tpm_gpg 
# Power cycle Required
cd ..
./tpm_clear_own.sh

