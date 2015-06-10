echo "This is a test" > sealme
cat sealme
tpm_sealdata -p 9 -i sealme -o sealed -z -l debug
cat sealed
tpm_unsealdata -i sealed -o unsealed -z
cat unsealed
