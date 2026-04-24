# Image assets — TODO

Missing files block `mkdocs build --strict`. As staff photos and branding
assets arrive, drop them in and remove them from this list.

## Root `docs/assets/images/` — still missing

- `lakehouse.png` — hero/header background (referenced by `stylesheets/extra.css`)
- `logo.svg` — site logo (referenced by `mkdocs.yml: theme.logo`)
- `favicon.png` — favicon (referenced by `mkdocs.yml: theme.favicon`)
- `pyramid.png` — welcome-section illustration (optional, not yet referenced)
- `ui_arch.png` — architecture diagram (referenced by `docs/index.md`); pending
  extract of Figure 3 from the BRIDGE workplan
- `map.png` — BERtron map preview (referenced by `docs/index.md`)
- `collab.png` — national lab collaboration diagram (referenced by `docs/index.md`)

## `docs/assets/images/partners/` — complete

- `jgi.png` — https://jgi.doe.gov/themes/custom/jgi/assets/images/logo.png
- `ess-dive.png` — https://ess-dive.lbl.gov/ (header logo)
- `nmdc.png` — https://microbiomedata.org/media/
- `emsl.svg` — https://www.emsl.pnnl.gov/ (white fills swapped to black for
  visibility on white cards)
- `kbase.png` — https://www.kbase.us/ (schema.org logo)

## `docs/assets/images/staff/`

Retrieved:

- `cholia.png` — Shreyas Cholia (ESS-DIVE, NMDC) — microbiomedata.org/team
- `clum.jpg` — Alicia Clum (NMDC) — microbiomedata.org/team
- `moxon.png` — Sierra Moxon (NMDC, BRIDGE) — microbiomedata.org/team
- `dettmann.jpeg` — Makena Dettmann (EMSL) — pnnl.gov/people/makena-dettmann
- `carr.jpg` — James Carr (EMSL) — emsl.pnnl.gov/staff/james-carr
- `smith.jpg` — Montana Smith (EMSL, NMDC, BRIDGE) — emsl.pnnl.gov/staff/montana-smith
- `ireland.png` — AJ Ireland (KBase, BRIDGE) — kbase.us/team
- `mahmud.jpg` — Gazi Mahmud (KBase) — kbase.us/team
- `wood-charlson.jpg` — Elisha Wood-Charlson (KBase) — kbase.us/team
- `fagnan.jpg` — Kjiersten Fagnan (JGI) — jgi.doe.gov/who-we-are/kjiersten-fagnan
- `ly.png` — Ryan Ly (JAMO, BRIDGE) — scidata.lbl.gov/people (small 7KB thumb;
  replace with larger version if available)

Still missing:

- `skye.jpg` — Valerie Skye (JGI, BRIDGE). Only available source is an LBL
  profiles API endpoint that returns base64-WebP wrapped in JSON
  (`https://profiles.lbl.gov/api/users/369708/thumbnail`). No JGI-hosted
  headshot found; obtain directly from her or decode the base64 blob.
- `christianson.jpg` — Danielle Christianson (ESS-DIVE, BRIDGE). Not yet located.
- `mearns.jpg` — Conrad Mearns (EMSL, BRIDGE, conrad.mearns@pnnl.gov). Does not
  appear on the EMSL staff directory; source directly from him.

## Intentionally skipped

These drove the old single-page JS toggle; MkDocs Material grid cards don't
need them:

- `expand.webp`
- `collapse.png`
