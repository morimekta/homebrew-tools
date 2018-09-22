class Idltool < Formula
    desc "IDL Tool"
    homepage "https://www.morimekta.net"
    version "2.1"
    url "https://bintray.com/morimekta/archive/download_file?file_path=idltool-#{version}.tar.gz"
    sha256 "0192a43feb173eaaa1954ff8c3196c5a15e0dd1a7895d41ca270440acd102dc1"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
