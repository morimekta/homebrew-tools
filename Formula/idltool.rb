class Idltool < Formula
    desc "IDL Tool"
    homepage "http://www.morimekta.net"
    version "1.4"
    url "https://github.com/morimekta/idltool/releases/download/v#{version}/idltool-#{version}.tar.gz"
    sha256 "74569015cb7f17b349564504addbebfb2c0385d3b851f9a04a0ce5a0a6dea9e3"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
