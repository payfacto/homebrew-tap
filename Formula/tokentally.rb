cask "tokentally" do
  version "0.1.10"
  sha256 "6f5cfaeefd8d5a4434f3e2c8da82048799445174f708b77e36f6f2e21c88c693"

  url "https://github.com/payfacto/tokentally/releases/download/v#{version}/tokentally-darwin-arm64.zip"
  name "TokenTally"
  desc "Claude Code token usage dashboard"
  homepage "https://github.com/payfacto/tokentally"

  app "TokenTally.app"
end
