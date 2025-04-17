class Pvm < Formula
    desc "PHP-based CLI version manager"
    homepage "https://github.com/shuvo7670/homebrew-pvm"
    url "https://github.com/shuvo7670/homebrew-pvm/releases/download/1.0.0/pvm"
    sha256 "cc3768b86344f9e11352c5db8349cd153d1f75074a804b0d62e1ca6280723a60"
    license "MIT"
    depends_on "php"
  
    def install
      bin.install "pvm"
    end
  
    test do
      assert_match "pvm", shell_output("#{bin}/pvm --help")
    end
  end
  