class Providence < Formula
    desc "Providence Tools"
    homepage "https://github.com/morimekta/providence/"
    version "1.6.1"
    url "https://github.com/morimekta/providence/releases/download/v#{version}/providence-tools-#{version}.tar.gz"
    sha256 "fbadd0750b7f9e1652ed37678f930610534439312cf2e3956d9f03dde74beaaf"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
