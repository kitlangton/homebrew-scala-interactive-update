class ScalaInteractiveUpdate < Formula
  desc "Update your Scala dependencies interactively"
  homepage "https://github.com/kitlangton/scala-interactive-update"
  url "https://github.com/kitlangton/scala-interactive-update/releases/download/v0.1.3/scala-interactive-update.zip"
  sha256 "8153d48aa819eada3eecaf47560aa68eed782a61f9c65564db4ee9ccd3aeba3a"

  def install
    bin.install "scala-interactive-update"
  end

end
