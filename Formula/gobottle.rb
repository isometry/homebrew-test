class Gobottle < Formula
  desc "Build and publish Homebrew bottles for Go projects"
  homepage "https://github.com/isometry/gobottle"
  url "https://github.com/isometry/gobottle/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "11927745cde3640f5523cc142e044270db8eebe0589bca877f6d8dd0742add1b"
  license "MIT"

  bottle do
    root_url "https://ghcr.io/v2/isometry/test"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "04c7fa1504695be55e4ee7f0d3f9b3227710cf3c8b3855c354a0e0f7aa14ee91"
    sha256 cellar: :any_skip_relocation, aarch64_linux: "5a68bfe43e7300a89bef68e5d27f26c56f282e3329467f2ebc68e1f2c396441a"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "5eb0d6e658ebe8ffc4791acbea996643b51ceb3f52047e41ac73cfbea1389656"
    sha256 cellar: :any_skip_relocation, monterey: "268bad1438f9ee524ab6808202060c7946542393f9c1dc2de2b241abd2c6dd39"
  end

  def install
    bin.install "gobottle"
    generate_completions_from_executable(bin/"gobottle", "completion")
  end

  test do
    system bin/"gobottle", "version"
  end
end
