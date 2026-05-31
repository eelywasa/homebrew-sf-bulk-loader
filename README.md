# homebrew-sf-bulk-loader

Homebrew tap for the **Salesforce Bulk Loader** macOS desktop app.

> ⚠️ **Pre-release / not yet functional.** The cask is a placeholder until the
> first signed-and-notarized `.dmg` release is published from
> [`eelywasa/sf-bulk-loader`](https://github.com/eelywasa/sf-bulk-loader). The
> install commands below will not work until then.

## Install (once published)

```sh
brew tap eelywasa/sf-bulk-loader
brew install --cask sf-bulk-loader
```

Upgrade:

```sh
brew upgrade --cask sf-bulk-loader
```

## How this tap is maintained

The `Casks/sf-bulk-loader.rb` `version`, `sha256`, and `url` fields are
**auto-updated** by the release workflow in the main
[`eelywasa/sf-bulk-loader`](https://github.com/eelywasa/sf-bulk-loader) repo on
every release — do not hand-edit them. That workflow authenticates to this repo
with a `HOMEBREW_TAP_TOKEN` secret (a fine-grained PAT scoped to this repo with
Contents: read & write).

Tracked in SFBL-333. The official `homebrew-cask` route is deferred until the
app clears its notability/maturity bars; this self-owned tap is the interim
(and fallback) distribution channel.
