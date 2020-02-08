class Idltool < Formula
    desc "IDL Tool"
    homepage "https://www.morimekta.net"
    version "3.3"
    url "https://dl.morimekta.net/archive/idltool-#{version}.tar.gz"
    sha256 "932379303e7b77e93babb453db64d913592080a7c9dcf05804daf629c5af95df"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
