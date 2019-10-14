class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "2.5.0"
    url "https://dl.morimekta.net/archive/providence-#{version}.tar.gz"
    sha256 "e01be221fada13186ef2ad5e896dc7a2021696844588adb4e3da1ea425e220fa"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
