class ScalaInteractiveUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-interactive-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.4/scala-interactive-update.zip"
  sha256 "90eef4596978e60cfb4b4938d7a0d23c625d1b59b86b6c8e1a8380f1fe7e72db"

  def install
    bin.install "scala-interactive-update"
  end
end
