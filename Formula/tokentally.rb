cask "tokentally" do
  version "0.1.12"
  sha256 "f934add1cc829403b83d53b0564f2c4cbf03210fcb4174870ff1485ddcc30b7b"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
