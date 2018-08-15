class Idltool < Formula
    desc "IDL Tool"
    homepage "http://www.morimekta.net"
    version "2.0"
    url "https://github.com/morimekta/idltool/releases/download/v#{version}/idltool-#{version}.tar.gz"
    sha256 "bb4d8aa993f5687f83cca7969371916add324a1afbe8bf2995d08ab541bcae77"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
