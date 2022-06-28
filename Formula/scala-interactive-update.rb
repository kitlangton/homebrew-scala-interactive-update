class ScalaInteractiveUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-interactive-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.12/sup-macos-amd"
  sha256 "c41a972917f921ac8751b7e80c88be3a3487f5d6f0838272fb8bef9e3982d27c"

  def install
    bin.install "sup-macos-amd" => "scala-interactive-update"
  end
end
