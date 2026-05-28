cask "tokentally" do
  version "0.2.0"
  sha256 "a9a5bca283067ebc877ed18c2a7396a06f07e8a588a6e4489eb91eaaaae17d6e"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
