class Idltool < Formula
    desc "IDL Tool"
    homepage "https://www.morimekta.net"
    version "3.0"
    url "https://bintray.com/morimekta/archive/download_file?file_path=idltool-#{version}.tar.gz"
    sha256 "5941e546065ee52c0ac1d92814f6429bf2f83e6a91ad96c092d0bf1b5ab918a4"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
