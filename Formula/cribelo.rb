class Cribelo < Formula
  desc "Ranks the files of a pull request by how much they need a human reader"
  homepage "https://github.com/payfacto/cribelo"
  version "2.4.0-pf.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.2/cribelo_Darwin_arm64"
      sha256 "d9da719eafee737a99c9cae1ebba43dd0cb9fc0a1172f18155a2805898fe121b"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.2/cribelo_Darwin_x86_64"
      sha256 "56ac21304525cb688e9c7b1051ef9862390724858ed9b1632f24a9c10d192755"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.2/cribelo_Linux_arm64"
      sha256 "40e9ebf9fa32b442700e7fe248d96db4388dbf8b88b9c5f6dece35d395de4839"
    end
    on_intel do
      url "https://github.com/payfacto/cribelo/releases/download/v2.4.0-pf.2/cribelo_Linux_x86_64"
      sha256 "8892907653c0757b60e5064e83e0cc0fd46ae0cca0995284a84fea2f9c764ea7"
    end
  end

  def install
    bin.install Dir["cribelo_*"].first => "cribelo"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/cribelo --version")
  end
end
