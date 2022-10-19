class Fish < Formula
  desc "fish dummy package"
  homepage "https://fishshell.com"
  # url "https://github.com/YaBoiBurner/homebrew-dummy/raw/main/almost-nothing.tar.xz"
  # sha256 "d3a934cebe80b00bc676827b245f93599bde8925c4e85585a86a1325b9867f85"
  url "https://github.com/fish-shell/fish-shell/releases/download/3.5.1/fish-3.5.1.tar.xz"
  sha256 "a6d45b3dc5a45dd31772e7f8dfdfecabc063986e8f67d60bd7ca60cc81db6928"
  license "GPL-2.0-only"
  # version "ICU"

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  keg_only "this package is fake, take off your pants"

  def install
    prefix.install "version"
  end
end
