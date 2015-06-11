#!/bin/bash
tpm_unsealdata -i /cryptocape-init/cryptonymous/torclient.sh.tpm -o /mnt/ramdisk/torclient.sh -z
/mnt/ramdisk/torclient.sh
