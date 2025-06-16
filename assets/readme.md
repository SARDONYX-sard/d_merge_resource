# D merge Asset Directory Overview

This directory contains data assets used for development, testing, or runtime tooling. The contents are organized into subdirectories based on origin and purpose.

## Structure

- `templates/`
  Contains binary templates (in MessagePack format) generated from original `.hkx` files.
  These templates were originally derived from the [SOBA](https://github.com/ShikyoKira/SOBA) project.
  Please refer to `../deps/soba/` for licensing and original source information.

- `deps/`
  Contains third-party or reference data used during development.
  For example:

- `../interfaces/`(Portable ver. only)
  An empty directory included to preserve compatibility with tools like Mod Organizer 2 (MO2), which expect certain Skyrim `Data/` directory structures when unpacking ZIP files.
  This allows the tool to correctly identify this project as a valid mod structure.

## Licensing

Unless otherwise noted, all files in this directory are either derived from third-party sources or used internally.
Please consult the corresponding `LICENSE` files in `deps/` subdirectories for legal terms and attribution.
