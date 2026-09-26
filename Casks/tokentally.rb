cask "tokentally" do
  version "0.5.3"
  sha256 "6123929ac27c751ec4cf8b7dd7fb4c1bf9485f396acc70c180a829efe6c7ac1a"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
