# D merge resource

Probably the Index is hkxcmd, but for some reason the index (e.g.
`name=“#0001”`) does not match if you simply convert Skyrim LE's
`Animation.bsa`, so I temporarily put Pandora's template.

## TODOs

- [ ] If we can't dll the template (this will save we the long process of XML
      deserialization), we can make it into json to make it easier to use with
      [`simd_json`](https://docs.rs/simd_json).

- [ ] Compile-time hash-mapping (`0_master`, `meshes/[...]`) by
      [`phf`](https://docs.rs/phf/latest/phf). If we create a dictionary
      of`phf`, we may be able to find the paths in O(1).
