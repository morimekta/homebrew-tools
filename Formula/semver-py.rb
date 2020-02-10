class SemverPy < Formula
    desc "SemverPy"
    homepage "http://gitlab.com/morimekta/semver"
    version "0.1.1"
    url "https://dl.morimekta.net/archive/semver-py-#{version}.tar.gz"
    sha256 "c5881ae05b8b9eb611f724322c561f9a2c1f5babbf9d7708f58289d99e726e5e"

    # depends_on :python => "3.8+"

    def install
        bin.install Dir["bin/*"]
    end
end
