cask "tokentally" do
  version "0.5.2"
  sha256 "f438440dddf2cef354c327e08a32834aa5d22b4d80127d7b107b86d9752aca2d"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
