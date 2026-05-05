class Lmsgo < Formula
  desc "Delegate bulk I/O from Claude Code to a local LM Studio model"
  homepage "https://github.com/payfacto/lmsgo"
  version "0.1.1"
  sha256 "b1dc764034e9086f863053081e8694b28680c13ee0d57a1b4258b893b9548d12"

  url "https://github.com/payfacto/lmsgo/releases/download/v#{version}/lmsgo-darwin-arm64.zip"

  def install
    bin.install "lmsgo"
  end
end
