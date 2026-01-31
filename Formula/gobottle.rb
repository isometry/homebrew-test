class Gobottle < Formula
  desc ""
  homepage "https://github.com/isometry/gobottle"
  url ""
  sha256 ""
  license ""

  bottle do
    root_url "https://ghcr.io/v2/isometry/gobottle"
    sha256 cellar: :any_skip_relocation, aarch64_linux: "678e4d4b23e9a01f5f5f809c88cfc4eed7c97fb296afd4d07560878f82bed268"
    sha256 cellar: :any_skip_relocation, arm64_tahoe: "874c93dfef5e717b6adb852e99784574fa82f8f2f7c9f1b865b859140a2b5d36"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "fe1e6dfb1f0e26d51d6aee442835db33a5898d2d296d9f1b8e329d5e5810cff8"
    sha256 cellar: :any_skip_relocation, arm64_sonoma: "312f5f33a53973f87b376da66a46aee169a6f1dd95a99ef89c32b9072779c2e1"
    sha256 cellar: :any_skip_relocation, arm64_ventura: "f83e2080b803c1435768eb55a074041b6117ec843315de45fa45e54d155dd3e3"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "04eea859d562a3829648105dfa4dc2393dd4d276f86865585685701ced33adfe"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "c1af889405057cb122894d1d2bba1b3a6c545bf6a889412c5508bad2085ed492"
    sha256 cellar: :any_skip_relocation, tahoe: "aa08bb02937cb17f541592cba875ba4bee672eb12fa6618d225a3614b981c66a"
    sha256 cellar: :any_skip_relocation, sequoia: "64703978846779b3ccb086b4d56dbc4b64dc688ac27b229ed68f805c7ee222fb"
    sha256 cellar: :any_skip_relocation, sonoma: "ca6742c72f926463da4e0a9535b3c3eca87aed3d184ea351f658ae38b0990185"
    sha256 cellar: :any_skip_relocation, ventura: "c4c96fee52ac4c2cb50d6895b9082bbf613886a9a97b6508cc98ffced13ca389"
    sha256 cellar: :any_skip_relocation, monterey: "e07258b998afa72f93d909c557ab5d5c7b3b64fd97844f06eac469a66e78ee11"
  end

  def install
    bin.install "gobottle"
  end

  test do
    system bin/"gobottle", "--version"
  end
end
