class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "2.0-beta1"
    url "https://dl.morimekta.net/archive/providence-#{version}.tar.gz"
    sha256 "156b1d9e06a03727c6887cf00dc84b0c1132669782c37573b518bec2c04cd494"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
