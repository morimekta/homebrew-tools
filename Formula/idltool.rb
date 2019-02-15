class Idltool < Formula
    desc "IDL Tool"
    homepage "https://www.morimekta.net"
    version "3.1.1"
    url "https://bintray.com/morimekta/archive/download_file?file_path=idltool-#{version}.tar.gz"
    sha256 "9a52ebeef419b826743946743964b211ffdba7d28430cdb84f308065f5cb0e51"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
