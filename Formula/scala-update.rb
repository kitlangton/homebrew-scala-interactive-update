class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.3.0/sup-macos-amd"
  sha256 "3bd3d43ec41546ccf7f8eefcad8b5815a94457f3963c5263a371a6d52ea18f88"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
