class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "1.7.1"
    url "https://bintray.com/morimekta/archive/download_file?file_path=providence-tools-#{version}.tar.gz"
    sha256 "f3a5ff50d265649d20c04d62bff47593d544d81495b4401824081252f359f36e"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
