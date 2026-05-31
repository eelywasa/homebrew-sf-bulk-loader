# This cask is auto-maintained by the release workflow in
# eelywasa/sf-bulk-loader (.github/workflows/release.yml). The `version`,
# `sha256`, and `url` lines are rewritten on each release — do not hand-edit
# them. Placeholder values below remain until the first .dmg release runs.
cask "sf-bulk-loader" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/eelywasa/sf-bulk-loader/releases/download/v0.0.0/placeholder.dmg"
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
