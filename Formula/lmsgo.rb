class Lmsgo < Formula
  desc "Delegate bulk I/O from Claude Code to a local LM Studio model"
  homepage "https://github.com/payfacto/lmsgo"
  version "0.1.0"
  sha256 "27d9e6e08a67d5ae37c2800f489ec9d6766ba6cc72b3843447db62ba06bb2ec6"

  url "https://github.com/payfacto/lmsgo/releases/download/v#{version}/lmsgo-darwin-arm64.zip"

  def install
    bin.install "lmsgo"
  end
end
