class DeCliTool < Formula
	desc "A Python-based CLI tool for U-NEXT DE members"
	homepage "https://github.com/u-next/de-cli-tool"
	url "https://github.com/u-next/de-cli-tool/releases/download/v0.0.1t/de-cli-tool"
	version "0.0.1t"
	sha256 "5ef595fae1aca2edafccd8e39d067908b66647daa8473d912285f9b6b24ceba8"
  def install
		bin.install "de-cli-tool" => "de-cli-tool"
	end
  test do
		assert_match "DE CLI Tool Example", shell_output("#{bin}/de-cli-tool")
  end
end