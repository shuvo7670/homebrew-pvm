class Pvm < Formula
    desc "PHP-based CLI version manager"
    homepage "https://github.com/shuvo7670/homebrew-pvm"
    url "https://github.com/shuvo7670/homebrew-pvm/releases/download/1.0.0/pvm"
    sha256 "5c341d01eb2247fb52739ad6dbec375d91da9647ad9085d9c5293a18b55b4c56"
    license "MIT"
    depends_on "php"
  
    def install
      bin.install "pvm"
    end
  
    test do
      assert_match "pvm", shell_output("#{bin}/pvm --help")
    end
  end
  