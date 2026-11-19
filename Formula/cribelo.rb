class Cribelo < Formula
  desc "Ranks the files of a pull request by how much they need a human reader"
  homepage "https://github.com/payfacto/cribelo"
  version "2.4.0-pf.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.1/cribelo_Darwin_arm64"
      sha256 "4675353a779fbd0c120406d13a6d15f384281251a8d9e9083c51ac2d5280bbf1"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.1/cribelo_Darwin_x86_64"
      sha256 "51cb5af00d85783db4fd127318f63cacbe120c9b3bac49476942256c5b687dba"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.1/cribelo_Linux_arm64"
      sha256 "258045e384de85bbf3e9f754207580a6d539cae7a49403a8a2fcd5186416744f"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.1/cribelo_Linux_x86_64"
      sha256 "3efa1ad0bbb3e4a4ad8a8e95a818ce83d50bfc867f696d927f54b13b3b6cbd04"
    end
  end

  def install
    bin.install Dir["cribelo_*"].first => "cribelo"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/cribelo --version")
  end
end
