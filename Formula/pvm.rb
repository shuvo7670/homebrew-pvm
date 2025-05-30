class Pvm < Formula
    desc "PHP-based CLI version manager"
    homepage "https://github.com/shuvo7670/homebrew-pvm"
    url "https://github.com/shuvo7670/homebrew-pvm/releases/download/1.0.0/pvm"
    sha256 "5d4d3f8d6c0a8b1e736041c6599b4e08d392fc07b7feabbb9246592c917ccadf"
    license "MIT"
    depends_on "php"
  
    def install
      bin.install "pvm"
    end
  
    test do
      assert_match "pvm", shell_output("#{bin}/pvm --help")
    end
  end
  