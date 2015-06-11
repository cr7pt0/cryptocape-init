#!/bin/bash
tpm_unsealdata -i /cryptonymous/selfdestructcheck.sh.tpm -o /mnt/ramdisk/selfdestructcheck.sh -z
/mnt/ramdisk/selfdestructcheck.sh
