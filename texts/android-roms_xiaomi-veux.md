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

The itsfragilecode project's signing keys are always published on the org's repository at <https://github.com/itsfragilecode/org>.

Latest PGP public key: <https://raw.githubusercontent.com/itsfragilecode/org/8007e8cae854c57c34e526eac572b0c88635b54e/pgp_public_key_59424FA392CDC913D54A90990A6EE2F8529283F2.asc> (2024-08)

You need to import this key before you can verify your files, using GnuPG:

```sh
gpg --import /path/to/downloaded/public-key.asc
```
