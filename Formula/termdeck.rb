class Termdeck < Formula
  desc "Browser terminal deck with persistent sessions and claude/codex resume"
  homepage "https://github.com/danialfarid/termdeck"
  url "https://github.com/danialfarid/termdeck/releases/download/v0.13.0/termdeck_agents-0.13.0.tar.gz"
  sha256 "b05c2fd69c77cd10efda7e795904cd80a3a4f8e1fba1ab75d4d46dbe1d95b4c9"
  license "Apache-2.0"
  depends_on :macos

  depends_on "dtach"
  depends_on "python@3.13"
  depends_on "ripgrep"

  on_macos do
    on_arm do
      resource "msgpack" do
        url "https://files.pythonhosted.org/packages/33/54/10c6c16ddba8a5112e3680176b838e3694e4aad7284f9daa6d6d70d98817/msgpack-1.2.2-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "1e8cdd1f3e7cc52c751092a9bf740e81e6919ab109cd376ae2d965dad0bbae34"
      end

      resource "pydantic-core" do
        url "https://files.pythonhosted.org/packages/21/43/6323b1f8b217780454c61304bcd2b38ae4762f50754414124603ccc90bb2/pydantic_core-2.46.5-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "f332f0e72a5a0400141f830744e141bf9f97917878dbe968669e8a7fefea78ff"
      end

      resource "setproctitle" do
        url "https://files.pythonhosted.org/packages/23/ae/afc141ca9631350d0a80b8f287aac79a76f26b6af28fd8bf92dae70dc2c5/setproctitle-1.3.7-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "3384e682b158d569e85a51cfbde2afd1ab57ecf93ea6651fe198d0ba451196ee"
      end

      resource "watchdog" do
        url "https://files.pythonhosted.org/packages/fe/c4/225c87bae08c8b9ec99030cd48ae9c4eca050a59bf5c2255853e18c87b50/watchdog-6.0.0-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "a175f755fc2279e0b7312c0035d52e27211a5bc39719dd529625b1930917345b"
      end

      resource "websockets" do
        url "https://files.pythonhosted.org/packages/46/69/66e5b7d01445e0eeb1d4ab419c30315f2c90cf7a8a8cd4ecc47f894dba54/websockets-17.1-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "fd8f47dbf2e8adb15c847215f83436de3fdb120b51fdae0fbbdf69fd97a3ad80"
      end
    end

    on_intel do
      resource "msgpack" do
        url "https://files.pythonhosted.org/packages/1f/eb/42f31c5a48811787ff59a9869721f70a49654d65ab6c455f4463c39b044e/msgpack-1.2.2-cp313-cp313-macosx_10_13_x86_64.whl"
        sha256 "8b2a281b556f120a43e591ea39915741b7ad54d4727b9c4350a0a11692252533"
      end

      resource "pydantic-core" do
        url "https://files.pythonhosted.org/packages/f5/37/5abe39a8372a61d3dc3c1338fc504281c01b32fdb3169cd7187153b56d3e/pydantic_core-2.46.5-cp313-cp313-macosx_10_12_x86_64.whl"
        sha256 "b7ca9034437b6022f941f4857459562ee00a560b97e7cce8a0ec5a74fc6766e0"
      end

      resource "setproctitle" do
        url "https://files.pythonhosted.org/packages/5d/2f/fcedcade3b307a391b6e17c774c6261a7166aed641aee00ed2aad96c63ce/setproctitle-1.3.7-cp313-cp313-macosx_10_13_universal2.whl"
        sha256 "c3736b2a423146b5e62230502e47e08e68282ff3b69bcfe08a322bee73407922"
      end

      resource "watchdog" do
        url "https://files.pythonhosted.org/packages/85/83/cdf13902c626b28eedef7ec4f10745c52aad8a8fe7eb04ed7b1f111ca20e/watchdog-6.0.0-cp313-cp313-macosx_10_13_x86_64.whl"
        sha256 "76aae96b00ae814b181bb25b1b98076d5fc84e8a53cd8885a318b42b6d3a5134"
      end

      resource "websockets" do
        url "https://files.pythonhosted.org/packages/d0/2a/c1b006fc861695d2aa4e35327b842015ce1d98cf8f99241829b3d6460bfc/websockets-17.1-cp313-cp313-macosx_10_13_x86_64.whl"
        sha256 "829dba1bc049779de9b332088c1a6a9858e96bd67e50b6b644a95e02b67836bc"
      end
    end
  end

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/3e/30/e900b21425a860e195f32e37657aa1f7c7f2b1bfb26f03ca209b90933c06/annotated_doc-0.0.5-py3-none-any.whl"
    sha256 "117bac03a25ede5df5440e855b32d556049ca169ead221505badf432fed4b101"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/99/91/8acff4f5e50511b911bbccb72b8628a49c68ce14148cd9f6431094859a90/annotated_types-0.8.0-py3-none-any.whl"
    sha256 "f072f4d804ea359e4eaf198b1af7a8b0943881a87f31bb764f8bf219bb9419e0"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/12/b8/4bd346e22b28902df4d651910f5242c28d84e4a5c2435ca5c3f797ed7e2e/anyio-4.15.1-py3-none-any.whl"
    sha256 "6152fdbbf9a77fdec97731721bebf7c4c44f7c29b424b0065826173efc7ed101"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/0b/a7/71ac2cff56fec219ed242bb11b8efb69fcc4bec75db06fb7bfe35de520e6/certifi-2026.7.22-py3-none-any.whl"
    sha256 "62f22742b58a1a33014a2b6b706588a8d7e2a88ae7bd1a6ebe8c992928483775"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/58/50/6c0d534c5f134586a8e1ba4e330569e32f057e33372ae556463212fb4cd3/click-8.5.0-py3-none-any.whl"
    sha256 "255bc9599cf7748b4b1a446ccc735421bd08a2ae529a8b88597d3de5664ee360"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/cb/03/10388a42375ee7e4ac9b94eb2c5c569c8b5795e377e701c9ac3ad63de890/fastapi-0.141.1-py3-none-any.whl"
    sha256 "bfb91aa2d334c61cb35ba9a116fc123b3d3df31640b801cf57a7a78ec3f603b3"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "hatchling" do
    url "https://files.pythonhosted.org/packages/a9/84/1798b6d85ecde0e31546004efd25c5de1b1f49250644a60cce460e12593a/hatchling-1.32.0-py3-none-any.whl"
    sha256 "0e17c9c3b9aa7c625acc8d0f5b622f107d5049af9ecf5ada4de1aada5be7cdbc"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/57/b0/0e52c878c53f245edd3a11020f20979b3f490f245af532c7cae3027754b5/idna-3.19-py3-none-any.whl"
    sha256 "815e7be7a7806d54abb586dc943addc79e8b2ee16915059658cbeff4b1b43bf4"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/63/34/ba1c580383c9eada3711951fef0795c80b829a078d72188184bcab9dd527/packaging-26.3-py3-none-any.whl"
    sha256 "d7193f7c8e4e93f444fde0262bf90af30e16fa0ad0ad44cb553c87339b23cd1c"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/f1/d9/7fb5aa316bc299258e68c73ba3bddbc499654a07f151cba08f6153988714/pathspec-1.1.1-py3-none-any.whl"
    sha256 "a00ce642f577bf7f473932318056212bc4f8bfdf53128c78bbd5af0b9b20b189"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/54/20/4d324d65cc6d9205fabedc306948156824eb9f0ee1633355a8f7ec5c66bf/pluggy-1.6.0-py3-none-any.whl"
    sha256 "e920276dd6813095e9377c0bc5566d94c932c33b27a3e3945d8389c374dd4746"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/eb/47/c95ffc2009878c7aac0c5e08528022dcb885933252a88b5f170058014464/pydantic-2.13.5-py3-none-any.whl"
    sha256 "346a034f080da3755d8e9cb5e00e8b07de1d39e4f6e2c87d8ab7cafa0b269a73"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/e1/04/e8135ebd1ad02c56ec633277529b2602ff99ff634be76cdba5744cf554fd/python_multipart-0.0.32-py3-none-any.whl"
    sha256 "ff6d3f776f16878c894e52e107296ffc890e913c611b1a4ec6c44e2821fe2e23"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/c8/cb/6a6a47d5b464bd08695d254f3da6e7986cc70c9fa5d778eda57538edfe56/starlette-1.6.0-py3-none-any.whl"
    sha256 "a86dd39d14bb45f85a3d18525215a9ef0cfd1f192ac793220e72598c90335f0c"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/13/bc/8c13eb66537dce1d2bd3a57132902f38d0e7f5bb46fa9f4daed9fe9d76ee/tomlkit-0.15.1-py3-none-any.whl"
    sha256 "177a05aece5a8ca5266fd3c448abb47b8d352f09d477d3ca8332db4d89b24304"
  end

  resource "trove-classifiers" do
    url "https://files.pythonhosted.org/packages/7c/a4/81502f486f01db95bc8320646a8a12511f5e556cb63d5e224d91816605c4/trove_classifiers-2026.6.1.19-py3-none-any.whl"
    sha256 "ab4c4ec93cc4a4e7815fa759906e05e6bb3f2fbd92ea0f897288c6a43efd15b3"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/49/d3/b8441a820a491ddfc024b0b0cf0393375b75ea13866d9c66727e54c2fc80/typing_extensions-4.16.0-py3-none-any.whl"
    sha256 "481caa481374e813c1b176ada14e97f1f67a4539ce9cfeb3f350d78d6370c2e8"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/67/81/4add07e5172b7ac40d8ed5ff580409a7801a4fe26d529bdd915401dabfbe/typing_inspection-0.4.4-py3-none-any.whl"
    sha256 "65b8397ba37ccbce054456aaccddfc91e6e3083c92824df348d96ca832f3f147"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/f1/79/4a20b54ab0491485ccd8c077db2d39187c7f12b3e15485d38a7be37c81b4/uvicorn-0.52.4-py3-none-any.whl"
    sha256 "f86e41a149d7d05a9969337e3946a9c171c06a5d42680896daaba624aeac8da1"
  end

  def install
    venv_root = libexec
    system formula_opt_bin("python@3.13")/"python3.13", "-m", "venv", venv_root
    pip = venv_root/"bin/pip"
    wheelhouse = buildpath/"wheelhouse"
    wheelhouse.mkpath
    resources.each do |resource|
      wheel_name = resource.cached_download.basename.to_s.sub(/\A[0-9a-f]+--/, "")
      cp resource.cached_download, wheelhouse/wheel_name
    end
    system pip, "install", "--no-deps", "--no-index", *wheelhouse.children
    system pip, "install", "--no-deps", "--no-build-isolation", buildpath
    bin.install_symlink venv_root/"bin/termdeck"
  end

  service do
    run [opt_bin/"termdeck"]
    keep_alive true
    log_path var/"log/termdeck.log"
    error_log_path var/"log/termdeck.log"
  end

  test do
    assert_match "termdeck #{version}", shell_output("#{bin}/termdeck --version")
    assert_match "all required programs present", shell_output("#{bin}/termdeck doctor")
  end
end
