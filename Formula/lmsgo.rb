class Lmsgo < Formula
  desc "Delegate bulk I/O from Claude Code to a local LM Studio model"
  homepage "https://github.com/payfacto/lmsgo"
  version "0.2.0"
  sha256 "905d75806ff9c955c0dae898cabccc408ef7f742b0516f1985a9ab25f8c5fbd9"

  url "https://github.com/payfacto/lmsgo/releases/download/v#{version}/lmsgo-darwin-arm64.zip"

  def install
    bin.install "lmsgo"
  end
end
