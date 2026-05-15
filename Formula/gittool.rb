class Gittool < Formula
    desc "Git helper tool: branch management, colored diff, compact status and commit log"
    homepage "https://gitlab.com/morimekta/gittool"
    version "4.2.0"
    url "https://gitlab.com/morimekta/gittool/-/archive/v#{version}/gittool-v#{version}.tar.gz"
    sha256 "07adb46d579f0f4e1674f77cb53be7f347ae1ad6e7fe6d33bc61558d445bc198"

    depends_on "go" => :build

    def install
        ENV["GONOSUMDB"] = "*"
        system "go", "build",
               "-mod", "mod",
               "-ldflags", "-X main.version=v#{version}",
               "-o", bin/"gt",
               "./gt"
        (share/"gittool").install "share/diffall.vim"
    end
end
