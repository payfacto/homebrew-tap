class Cribelo < Formula
  desc "Ranks the files of a pull request by how much they need a human reader"
  homepage "https://github.com/payfacto/cribelo"
  version "2.4.0-pf.4"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.4/cribelo_Darwin_arm64"
      sha256 "90069503c3a8a4b5df3ef0431ffa60c3fb2f73d84c8153c2953566f9e2d13a67"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.4/cribelo_Darwin_x86_64"
      sha256 "5382673c0adbe2cc23ecfa752af3578de57a31989c9cd5e9f0c1f5a60889977f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.4/cribelo_Linux_arm64"
      sha256 "4dcad6fb9eb3673708ab8fe8d44a1996a46357668e798060f684d56e64d84304"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.4/cribelo_Linux_x86_64"
      sha256 "2da6c4f1d8e80f7cced71839b8e8373e81f9ef1e2aec2d176afc013d5a449db6"
    end
  end

  def install
    bin.install Dir["cribelo_*"].first => "cribelo"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/cribelo --version")
  end
end
