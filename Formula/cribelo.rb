class Cribelo < Formula
  desc "Ranks the files of a pull request by how much they need a human reader"
  homepage "https://github.com/payfacto/cribelo"
  version "2.4.0-pf.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.3/cribelo_Darwin_arm64"
      sha256 "f881e3cb2f60b9fa626c39b535ed5b900418167875cfb90ebc7ce57f2780daaf"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.3/cribelo_Darwin_x86_64"
      sha256 "f96674d1b48617603a9d2805cb4eb7e56fc869ea4aba9a78cf70d4717e3edde5"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.3/cribelo_Linux_arm64"
      sha256 "cf9c5ce11e2dba2e931998d8def40ce84b5aa2ab8beaf80c7c5f5997d343ae3a"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.3/cribelo_Linux_x86_64"
      sha256 "03a65db6c2919cd399685b4d05c1715ec20979577df14048d86e1b69f1431717"
    end
  end

  def install
    bin.install Dir["cribelo_*"].first => "cribelo"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/cribelo --version")
  end
end
