class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.1.17/sup-macos-amd"
  sha256 "22e40916f1931450ec96e5af747ed8454427cc9eb795f5407b79bb71a7545b01"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
