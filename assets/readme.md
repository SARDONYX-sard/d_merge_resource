# D merge Asset Directory Overview

This directory contains data assets used for development, testing, or runtime tooling. The contents are organized into subdirectories based on origin and purpose.

## Structure

- `templates/`
  Contains binary templates (in MessagePack format) generated from original `.hkx` files.
  These templates were originally derived from the [SOBA](https://github.com/ShikyoKira/SOBA), [Pandora v4.0.4-beta](https://github.com/Monitor221hz/Pandora-Behaviour-Engine-Plus) projects.
  Please refer to `../deps/soba/` for licensing and original source information.

- `deps/`
  Contains third-party or reference data used during development.
  For example:

- `../interfaces/`(Portable ver. only)
  An empty directory included to preserve compatibility with tools like Mod Organizer 2 (MO2), which expect certain Skyrim `Data/` directory structures when unpacking ZIP files.
  This allows the tool to correctly identify this project as a valid mod structure.

## Licensing

- [SOBA](./deps/soba/LICENSE)
- [Pandora v4 GPL3.0](https://github.com/SARDONYX-sard/d_merge_resource/blob/main/LICENSE)
