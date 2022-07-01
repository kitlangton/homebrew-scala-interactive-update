class ScalaUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-update"
  url "https://github.com/kitlangton/scala-update/releases/download/v0.1.20/sup-macos-amd"
  sha256 "7b702c44f65a1f98795ab9232437a8bb007c128c7e341d0247c77d17c57f4212"

  def install
    bin.install "sup-macos-amd" => "scala-update"
  end
end
