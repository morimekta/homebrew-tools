class Providence < Formula
    desc "Providence Tools"
    homepage "http://www.morimekta.net/providence"
    version "1.6.1"
    url "https://github.com/morimekta/providence/releases/download/v#{version}/providence-tools-#{version}.tar.gz"
    sha256 "3be8f1f82506e81f0c51092c6ca5fa02043d66a731736685f6afbef63cddd6a7"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
