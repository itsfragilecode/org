# itsfragilecode android roms for veux

Releases by: <https://github.com/itsfragilecode/>

## Disclaimer

**Please Read Before Proceeding**

- **I am not responsible** for any damage to your device, loss of data, or any other issues that may arise from using this ROM. You assume full responsibility for anything that happens to your device as a result of flashing this ROM.
- **Flashing a custom ROM** may void your device’s warranty and can potentially cause software instability or even brick your device if not done correctly.
- **Backup your data** before proceeding. It is highly recommended to perform a full backup of your device, including your current ROM, apps, and data, before flashing this ROM.
- **Compatibility**: This ROM is specifically built for the Xiaomi Veux. Attempting to flash it on any other device may result in serious issues.
- **Support**: While I will do my best to address issues and provide updates, this is an unofficial release, and there is no guarantee of continued support or development.

**By downloading and flashing this ROM, you agree to the above terms and conditions.**

## Files

This directory contains Android update zips.
They can be flashed using LineageOS recovery (or others like TWRP).

## Verify File Signature

Verify downloaded ROMs using GnuPG:

```sh
# specify more accurate file name if needed
gpg --verify *.zip.asc
```

**Make sure this check succeeds for your downloaded file.**

### Import Release Key

**Make sure to get our signing keys from our official GitHub repository!**

The itsfragilecode project's signing keys are always published on the org's repository at <https://github.com/itsfragilecode/org>.

Latest PGP public key: <https://raw.githubusercontent.com/itsfragilecode/org/8007e8cae854c57c34e526eac572b0c88635b54e/pgp_public_key_59424FA392CDC913D54A90990A6EE2F8529283F2.asc> (2024-08)

You need to import this key before you can verify your files, using GnuPG:

```sh
gpg --import /path/to/downloaded/public-key.asc
```

## Source Code

Manifest: <https://github.com/itsfragilecode/manifest>

Everything linked from the manifest is published at (itsfragilecode's GitHub org)[https://github.com/itsfragilecode/].

