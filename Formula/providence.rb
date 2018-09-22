class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "1.8.0"
    url "https://bintray.com/morimekta/archive/download_file?file_path=providence-tools-#{version}.tar.gz"
    sha256 "d86f47bfe631e791e38beb74ad1de784fc64d395a9059375e26c0ef1426a5168"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
