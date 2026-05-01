cask "tokentally" do
  version "0.1.9"
  sha256 "8a2621ba8860ad8c033a7020599aac75dab4072ea62e635ab354390566f63738"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
