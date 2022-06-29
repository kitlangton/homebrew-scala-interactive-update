class ScalaInteractiveUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-interactive-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.16/sup-macos-amd"
  sha256 "8b6e9a0ff0d79be334afaa5d7ac771d137dfe803bf830ee3afe8c063fa146848"

  def install
    bin.install "sup-macos-amd" => "scala-interactive-update"
  end
end
