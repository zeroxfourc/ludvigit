export PATH="$HOME/bin:$PATH:."

source $HOME/.login_art
if [[ "$ART" = "aperture" ]] ; then
	base64 -d <<<"H4sIAFx2B1cAA21SMY7EMAjs8wqkmApj97aQKN245/8vuSHJ3e1qF0VRZMaTYQai12pVx+x9DqvHyymN5e57+z5Xb1V4/rVrDyHZ6KLPVpXXBjD6g1DB+aSSiCVaZ+zsXy/RCzM9m0qBa7PhRmSttZLz9N6AqrwvBqrO9qZYVU0NghNmfqbQwCBvcxFkRSnMLPMg09aTu9BHtemPvnFQeCcte/dPHJCSikByVHCtQcPHVxxZpChXANPEqDj7Un3pZcW2o6Xd+JT6DQgrpDU+Cybuj1rE8gmEoXtNMoxMnYULTPVi7yCouf8WV2LN9KlXQtjXUv0/7MrDEVLA18Ki1AasCrLMaXO747e49eE516wqK7/l0h32u0TGd9RFmxW/fZ2Yk+1/C+uQgv3p69x3udHblt5MIpwp96Ht+AG8pZSl3AIAAA==" | gunzip
	echo
elif [[ "$ART" = "cake" ]] ; then
	base64 -d <<<"H4sIANB1B1cAA3VSMY7EIAzseQUSUBnbPQjJpRt6/v+SNZBN2IvORUKY8cwQ7P1TuTAwumPHc2f/U5SxVeZ606hw87Ur5yXRGFIcKr0HKRcHYwgC9ggygR52aaGFsgZnumqgHxsSj7oXgFsC5rcMNxOI9dYtDcPU+vb2LckiWbiRrK98nawi7bBp7kkqzt4620BFJDIanmvcaH7Oi26J9JYzImbClFayHsvx48CMnYRXCdNNKrNR4iV4lD52VedxYnMvpR2/xX9wJapjY8ddFXiZrVTpIPkG0jW90/cju5E0jNRcgz+C/RseeYQBleYNrSh3tGWWDVYoeY8Emd5F6cC2Fmj0DJ4NYtoSyvQzj4ZRaUjuAwqzO/C4AgAA" | gunzip
	echo
elif [[ "$ART" = "glados" ]] ; then
	base64 -d <<<"H4sIAGt2B1cAA1VSMY4EIQzreUWkDBVM6EFIKWnS8/+XnBO4vVtWWgFjbMcJUSwupHeH39cy1kTiO9lEWzKzjoMqymdtIeWccFXndGw991aI3thli/MbEgD2hVPuk6Es+GZ1BK6VS5mpGoBi98yTaCqrzMM87e9+A9hVzZxIQtLkWuBfnBCQlr5qg38RfOunvnVwqrSrA/nf6n6qzbeDqLmuAvtFCMdMqKMq22jG5gpwl92h5PmhdByUDKyQbQBWI//nJyGDD+HjuDKOuFM3MkKIYO0JybGp14xcB973h1H5s5iEN/pZ8F4ibfooNwFXnoy2djNIy8vustPiVKrMkwrOTSmjEn+om7i+yN7bIsopqMpo7hVof1LL9ezVeFU3wxHlKrnNBWNnBHxAABuqw405EGmYQ2IONtXf2bJGrz9+0NcVtcRMZG97cMIRUgAR6BDILXcdGy1obqK1FDS60Zxv/R4EH9zWK0nZ4FrqtKH+zPQD9fFG+CMDAAA=" | gunzip
	echo
elif [[ "$ART" = "lenny" ]] ; then
	base64 -d <<<"H4sIAFOzFFcAA51Uyw3FIAy7Z4qOm3MidcBOUtHHx8EBpIc4lNpxTAhc1zye257b4zRinQKkQgrBH6LfdPg2EChQZ8OCBDQTqP+lhys47FyNzjpICzSiDbHmwwEqU6akPy2DVFiN9pFkoxAfREkihg2P9Z62rhmKB+FYeOmh8QyyAUkW5OY+9bhUTRxTzs8oVeRkdI/+I5lvPEietx45pwJUbt4TxB4dMF2/XYCMLSx9t061eL9XfPRdFyfT3LPsp9uUDYnY+BoZPUV5S8dM+0Gqlnsqai+K0+1PiwUAAA==" | gunzip
	echo
unset ART

if [[ -n "$(command -v tone)" && -n "$SSH_CONNECTION" && ! -x "$HOME/.quickly_and_quietly" ]] ; then
	tone c4 100 g4 400
fi
