class Idltool < Formula
    desc "IDL Tool"
    homepage "https://www.morimekta.net"
    version "3.2"
    url "https://dl.morimekta.net/archive/idltool-#{version}.tar.gz"
    sha256 "954893efa0e178112049b5169ae7367723a7eeeb2d5243ca6397c40899e293c2"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
