class ScalaInteractiveUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-interactive-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.10/sup-macos-amd-"
  sha256 "aee04fa3aa8ebeede4cd9db70671dfb52ab6e26c2f8c30d11d91309532cd5b63"

  def install
    bin.install "sup-macos" => "scala-interactive-update"
  end
end
