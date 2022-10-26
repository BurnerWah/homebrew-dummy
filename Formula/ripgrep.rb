class Ripgrep < Formula
  desc "ripgrep dummy package"
  homepage "https://github.com/BurntSushi/ripgrep"
  url "https://github.com/BurntSushi/ripgrep/archive/13.0.0.tar.gz"
  sha256 "0fb17aaf285b3eee8ddab17b833af1e190d73de317ff9648751ab0660d763ed2"
  license "Unlicense"

  livecheck do
    formula "ripgrep"
  end

  keg_only "this package is fake, take off your pants"

  def install
    prefix.install "rustfmt.toml"
  end
end
