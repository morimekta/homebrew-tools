class ProvidenceJs < Formula
    desc "Providence JS Generator"
    homepage "https://www.morimekta.net/providence"
    version "0.1.0"
    url "https://bintray.com/morimekta/archive/download_file?file_path=providence-js-#{version}.tar.gz"
    sha256 "a1bbfdb7eec9a3acbef0ddfb225202881f0a259881ceda191cb05f70d568a23a"

    depends_on :java => "1.8+", :providence => "1.0.0+"

    def install
        share.install Dir["share/*"]
    end
end
