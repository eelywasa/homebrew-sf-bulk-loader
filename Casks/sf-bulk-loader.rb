# This cask is auto-maintained by the release workflow in
# eelywasa/sf-bulk-loader (.github/workflows/release.yml). The `version`,
# `sha256`, and `url` lines are rewritten on each release — do not hand-edit
# them. Placeholder values below remain until the first .dmg release runs.
cask "sf-bulk-loader" do
  version "0.12.15"
  sha256 "29a8c4c7d1dca94dbb40ea01c9822a4de85fa39a8e7cbc0ad6d7352d784b52d9"

  url "https://github.com/eelywasa/sf-bulk-loader/releases/download/v0.12/Salesforce.Bulk.Loader-0.12.15-arm64.dmg"
  name "Salesforce Bulk Loader"
  desc "Containerized orchestrator for large-scale Salesforce Bulk API 2.0 data loads"
  homepage "https://github.com/eelywasa/sf-bulk-loader"

  depends_on macos: ">= :sonoma"

  app "Salesforce Bulk Loader.app"

  zap trash: [
    "~/Library/Application Support/Salesforce Bulk Loader",
    "~/Library/Logs/Salesforce Bulk Loader",
    "~/Library/Preferences/org.jenkin.sf-bulk-loader.plist",
  ]
end
