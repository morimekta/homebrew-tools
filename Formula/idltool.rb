class Idltool < Formula
    desc "IDL Tool"
    homepage "https://github.com/morimekta/idltool/"
    version "1.3"
    url "https://github.com/morimekta/idltool/releases/download/v#{version}/idltool-#{version}.tar.gz"
    sha256 "c713d06b9c3d8571168dc1a3e1691a382505f3d4c3eeff184e5849dc7dd4c8ec"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
