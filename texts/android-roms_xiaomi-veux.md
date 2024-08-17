# itsfragilecode builds: android-roms/xiaomi-veux

## Files

This directory contains Android update zips.
They can be flashed using LineageOS recovery or TWRP.

### PixelOS\_\*

Untitled PixelOS fork.

Source: <https://github.com/itsfragilecode/manifest>

WORK IN PROGRESS, MAY BE UNSTABLE! FLASH WITH CARE! --2024-08-17

## Verify File Signature

Verify downloaded ROMs using GnuPG:

```sh
gpg --verify PixelOS_veux*.zip.asc
```

**Make sure this check succeeds for your downloaded file.**

### Import Release Key

Make sure to get our signing keys from our GitHub org!

The itsfragilecode project's signing keys are always published on the org's page at <https://github.com/itsfragilecode/>.

Latest PGP public key: <https://gist.github.com/spezifisch/d06b1bd9b64a2becceb16f94ab942c6c> (2024-08)

You need to import this key before you can verify your files, using GnuPG:

```sh
gpg --import /path/to/downloaded/public-key.asc
```
