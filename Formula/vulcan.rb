# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Vulcan < Formula
  desc "Like the roman god of metalworking and the forge, the vulcan CLI forges your development environment. "
  homepage "https://github.com/emilhdiaz/vulcan"
  url "https://github.com/emilhdiaz/vulcan/archive/v1.0.0-alpha.6.tar.gz"
  sha256 "2c9f9c17d067aba129491416b3ef886971975f7e73932ddee0820e22371d8510"
  license "MIT"

  depends_on "coreutils"
  depends_on "curl"
  depends_on "yq"
  depends_on "jq"

  def install
    prefix.install Dir["*"]
  end
end
