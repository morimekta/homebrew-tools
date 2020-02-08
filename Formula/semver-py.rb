class SemverPy < Formula
    desc "SemverPy"
    homepage "http://gitlab.com/morimekta/semver"
    version "0.1.0"
    url "https://dl.morimekta.net/archive/semver-py-#{version}.tar.gz"
    sha256 "99efc4ae9c919bf99b236c4212d36a74837cc35a66cdcbc5ebcdb0927a9ea9b8"

    # depends_on :python => "3.8+"

    def install
        bin.install Dir["bin/*"]
    end
end
