class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "1.7.2"
    url "https://bintray.com/morimekta/archive/download_file?file_path=providence-tools-#{version}.tar.gz"
    sha256 "bac1a2a4fd8f7bcfff6e341576e204634aec832f2df4dc120704f2e5648e33fe"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
