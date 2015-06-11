#!/bin/bash
tpm_unsealdata -i /cryptocape-init/cryptonymous/torbridge.sh.tpm -o /mnt/ramdisk/torbridge.sh -z
/mnt/ramdisk/torbridge.sh
