class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "1.10.0"
    url "https://bintray.com/morimekta/archive/download_file?file_path=providence-tools-#{version}.tar.gz"
    sha256 "d006d116b7b6f23c49ebe61477da90aa89f26987fec98e2a608b3393ecf31f76"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
