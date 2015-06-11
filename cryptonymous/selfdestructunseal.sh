#!/bin/bash
tpm_unsealdata -i /cryptocape-init/cryptonymous/selfdestructcheck.sh.tpm -o /mnt/ramdisk/selfdestructcheck.sh -z
/mnt/ramdisk/selfdestructcheck.sh
