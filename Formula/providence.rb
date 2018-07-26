class Providence < Formula
    desc "Providence Tools"
    homepage "https://github.com/morimekta/providence/"
    version "1.3.1"
    url "https://github.com/morimekta/providence/releases/download/v#{version}/providence-tools-#{version}.tar.gz"
    sha256 "78a2c8ae2690faee056e4f2ced497a5978240a4fb2d3085ab3dc2024893e63d9"

    depends_on :java => "1.8+"

    def install
        bin.install Dir["bin/*"]
        share.install Dir["share/*"]
    end
end
