cask "tokentally" do
  version "0.3.1"
  sha256 "d4f926bc502425b534b2f868aa8a835654256fcf6b86f72457f77a5f564f925b"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
