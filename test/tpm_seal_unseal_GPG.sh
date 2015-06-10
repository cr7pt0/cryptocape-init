echo Displaying Decrypted GPG
cat secring.gpg
tpm_sealdata -p 9 -i secring.gpg -o sealed -z -l debug
echo Displaying Encrypted GPG
cat sealed
tpm_unsealdata -i sealed -o unsealed -z
echo Displaying Decrypted GPG
cat unsealed
