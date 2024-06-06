class Given < Formula
  desc "Interactively update your Scala dependencies"
  homepage "https://github.com/kitlangton/given"
  url "https://github.com/kitlangton/given/archive/refs/tags/v0.1.6.tar.gz"
  sha256 "f2068ccefe830cfdfbe978a870b39f6ecb0897572233965aed0c0d44192fa8db"
  head "https://github.com/kitlangton/given.git"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  def caveats
    <<~EOS
      Thank you for installing \e[32mΔ GIVEN\e[0m!

      To get started run `\e[32mgiven\e[0m` in a Scala repo.

      For more information, visit:
        \e[34mhttps://github.com/kitlangton/given\e[0m
    EOS
  end
end
