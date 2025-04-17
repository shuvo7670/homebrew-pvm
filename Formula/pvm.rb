class Pvm < Formula
    desc "PHP-based CLI version manager"
    homepage "https://github.com/shuvo7670/pvm"
    url "https://github.com/shuvo7670/pvm/releases/download/v1.0.0/pvm"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    license "MIT"
    depends_on "php"
  
    def install
      bin.install "pvm"
    end
  
    test do
      assert_match "pvm", shell_output("#{bin}/pvm --help")
    end
  end
  