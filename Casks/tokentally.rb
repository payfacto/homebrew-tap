cask "tokentally" do
  version "0.4.0"
  sha256 "a16a4d8ea7096d081ade6e4684e3ad8bc3ccb52054b8de2b2f89b94c76c4ff6f"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
