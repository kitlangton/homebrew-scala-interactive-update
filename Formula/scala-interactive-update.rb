class ScalaInteractiveUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-interactive-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.8/sup-macos"
  sha256 "00be5dc93c410122bf88d39bc1d9f93be66c67638bf1718402d5c83d45b19ec9"

  def install
    bin.install "scala-interactive-update"
  end
end
