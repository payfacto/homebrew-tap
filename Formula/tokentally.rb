cask "tokentally" do
  version "0.1.13"
  sha256 "4e14882073cff87c715b3dc1dc99e3e355852ff8c034feb94e0435aa126673e3"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
