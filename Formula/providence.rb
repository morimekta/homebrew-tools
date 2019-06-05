class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "2.0.0"
    url "https://dl.morimekta.net/archive/providence-#{version}.tar.gz"
    sha256 "9a442be4486ba1feff8a40c932ab794455e2da6551568b39f1bcfaa121d81120"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
