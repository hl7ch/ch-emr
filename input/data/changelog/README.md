# Changelog fragments

Each content change to the IG adds **one** file here instead of editing
`input/pagecontent/changelog.md`, so pull requests do not conflict with each other.
The page assembles them at build time (Liquid, see `changelog.md`).

File name: `<issue number, 4 digits>-<short-slug>.yml` (files are listed in name order).

```yaml
type: changed        # added | changed | fixed
issue: 46            # optional, GitHub issue number in hl7ch/ch-emr
text: One-line description of the change, as seen by implementers
```

Only content changes to the IG belong here, not build, CI or tooling changes.
