class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "2.6.0"
    url "https://dl.morimekta.net/archive/providence-#{version}.tar.gz"
    sha256 "78835067742ac5c3931ddb2f87858975bdd6dd229f74c249be8b6f443b74b5cd"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
