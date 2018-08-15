class Idltool < Formula
    desc "IDL Tool"
    homepage "http://www.morimekta.net"
    version "2.0"
    url "https://github.com/morimekta/idltool/releases/download/v#{version}/idltool-#{version}.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
