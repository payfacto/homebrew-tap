cask "tokentally" do
  version "0.1.11"
  sha256 "d16e74064768f3f5e0bcc457f7fe2e9140dd40c14149cba5f2aaf35dc29ccfe7"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
