class SemverPy < Formula
    desc "SemverPy"
    homepage "http://gitlab.com/morimekta/semver"
    version "0.2.0"
    url "https://dl.morimekta.net/archive/semver-py-#{version}.tar.gz"
    sha256 "6943089a76db4de1931eee5a7c0f42610f2623a3b1879cc219727aacaec573bd"

    # depends_on :python => "3.8+"

    def install
        bin.install Dir["bin/*"]
    end
end
