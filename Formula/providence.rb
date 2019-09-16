class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "2.4.0"
    url "https://dl.morimekta.net/archive/providence-#{version}.tar.gz"
    sha256 "894d3eaa53072fe90456314f3f7c559ce37a10fe92210ef7dd5211d494c58c7d"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
