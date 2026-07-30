cask "tokentally" do
  version "0.3.0"
  sha256 "9052edf8f85160363a483521f3d7d83d86d20e2535c6274832b327b0f187a5f5"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
