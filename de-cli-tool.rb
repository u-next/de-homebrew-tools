class DeCliTool < Formula
	desc "A Python-based CLI tool for U-NEXT DE members"
	homepage "https://github.com/u-next/de-cli-tool"
	url "https://github.com/u-next/de-cli-tool/releases/download/v0.1-beta/de-cli-tool"
	version "v0.1-beta"
	sha256 "f6666304c0e8f24bd659745f57c60727e557badeb952821db4fcd3f7f7753450"
  def install
		bin.install "de-cli-tool" => "de-cli-tool"
	end
  test do
		assert_match "DE CLI Tool Example", shell_output("#{bin}/de-cli-tool")
  end
end