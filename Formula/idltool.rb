class Idltool < Formula
    desc "IDL Tool"
    homepage "https://www.morimekta.net"
    version "3.1"
    url "https://bintray.com/morimekta/archive/download_file?file_path=idltool-#{version}.tar.gz"
    sha256 "af22143600c796fecc87dc0f05a359a28c836e70199d8fe5f8bfe4362de05046"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
