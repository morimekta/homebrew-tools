class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "2.2.1"
    url "https://dl.morimekta.net/archive/providence-#{version}.tar.gz"
    sha256 "843b8beb6e7357af02beb20e0d838577309cd3735ca2b45f377ae2da006bbf0b"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
