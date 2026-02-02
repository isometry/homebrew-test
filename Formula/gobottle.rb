class Gobottle < Formula
  desc ""
  homepage "https://github.com/isometry/gobottle"
  head "https://github.com/isometry/gobottle.git", branch: "main"
  license ""    bottle do
      root_url "https://ghcr.io/v2/isometry/gobottle"
      sha256 cellar: :any_skip_relocation, aarch64_linux: "c091203f138dfefac9a38103acb35a20eafc32c98428f62e14e1e11e1d25b268"
      sha256 cellar: :any_skip_relocation, x86_64_linux: "6d223217ef3b70cde86fffac13e907572bfab23389a7aacf56d0909f83e203bd"
      sha256 cellar: :any_skip_relocation, arm64_monterey: "ad8b56e673961c73050972496573a3ac8265cf69d6465753a37306567bd0b5b5"
      sha256 cellar: :any_skip_relocation, monterey: "bc2457c18aafe59be3eb9137c1eb633ea4e93675365f372627d9ec4313e050b2"
    end

  def install
    bin.install "gobottle"
  end

  test do
    system bin/"gobottle", "--version"
  end
end
