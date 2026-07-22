class Termdeck < Formula
  desc "Browser terminal deck with persistent sessions and claude/codex resume"
  homepage "https://github.com/danialfarid/termdeck"
  url "https://github.com/danialfarid/termdeck/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "e4a4849d7c64b34364ff334cc12a5b7c0a308021d63e3cad58432d01fa3b83a9"
  license "Apache-2.0"

  depends_on "python@3.13"
  depends_on "dtach"
  depends_on "ripgrep"

  on_macos do
    on_arm do
    resource "pydantic-core" do
      url "https://files.pythonhosted.org/packages/c1/81/4fa520eaffa8bd7d1525e644cd6d39e7d60b1592bc5b516693c7340b50f1/pydantic_core-2.46.4-cp313-cp313-macosx_11_0_arm64.whl"
      sha256 "c94f0688e7b8d0a67abf40e57a7eaaecd17cc9586706a31b76c031f63df052b4"
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
      url "https://files.pythonhosted.org/packages/3d/86/0a70d3ae2f0f2256bb41302d9804dbca65d4360281e7feb3e1f94102ac46/websockets-16.1.1-cp313-cp313-macosx_11_0_arm64.whl"
      sha256 "cd2ca96a082a36964aca83e992f72abeb61b7306c1a6cba4c7d06a7b93750cac"
    end
    end
    on_intel do
    resource "pydantic-core" do
      url "https://files.pythonhosted.org/packages/51/a2/5d30b469c5267a17b39dec53208222f76a8d351dfac4af661888c5aee77d/pydantic_core-2.46.4-cp313-cp313-macosx_10_12_x86_64.whl"
      sha256 "5d5902252db0d3cedf8d4a1bc68f70eeb430f7e4c7104c8c476753519b423008"
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
      url "https://files.pythonhosted.org/packages/5f/d8/1d299d2dd34087db39831a34cc645ef8a6f89d78efada6983093513cd81c/websockets-16.1.1-cp313-cp313-macosx_10_13_x86_64.whl"
      sha256 "5e3b7d601f6f84156b08cc4a5e541c2b50ad7b36cfc302b657a12477c904a5df"
    end
    end
  end

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/1e/d3/26bf1008eb3d2daa8ef4cacc7f3bfdc11818d111f7e2d0201bc6e3b49d45/annotated_doc-0.0.4-py3-none-any.whl"
    sha256 "571ac1dc6991c450b25a9c2d84a3705e2ae7a53467b5d111c24fa8baabbed320"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/78/b6/6307fbef88d9b5ee7421e68d78a9f162e0da4900bc5f5793f6d3d0e34fb8/annotated_types-0.7.0-py3-none-any.whl"
    sha256 "1f02e8b43a8fbbc3f3e0d4f0f4bfc8131bcb4eebe8849b8e5c773f3a1c582a53"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/da/35/f2287558c17e29fafc8ef3daf819bb9834061cfa43bff8014f7df7f63bdc/anyio-4.14.2-py3-none-any.whl"
    sha256 "9f505dda5ac9f0c8309b5e8bd445a8c2bf7246f3ce950121e45ea15bc41d1494"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/fb/e2/79c688af8b210d232694e31e59da9f6ec747bae31c3f5946e4e9b98860d5/click-8.4.2-py3-none-any.whl"
    sha256 "e6f9f66136c816745b9d65817da91d61d957fb16e02e4dcd0552553c5a197b76"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/5f/c7/cb03251d9dfb177246a9809a76f189d21df32dbd4a845951881d11323b7f/fastapi-0.139.2-py3-none-any.whl"
    sha256 "b9ad015a835173d59865e2f5d8296fbc2b317bf56a2ba1a5bfbdd03de2fd4b1c"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "hatchling" do
    url "https://files.pythonhosted.org/packages/64/e2/2c0af0a52d16be74a4f194564fcdc417521ed863e9b65e4bc9052dacba6f/hatchling-1.31.0-py3-none-any.whl"
    sha256 "aac80bec8b6fe35e8480f1c335be8910fa210a0e6f735a139be205dadcacb544"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/1e/5e/d4e9f1a599fb8e573b7b87160658329fbf28d19eac2718f51fc3def3aa5a/idna-3.18-py3-none-any.whl"
    sha256 "7f952cbe720b688055e3f87de14f5c3e5fdaa8bc3928985c4077ca689de849a2"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/b2/87e62e8c3e2f4b32e5fe99e0b86d576da1312593b39f47d8ceef365e95ed/packaging-26.2-py3-none-any.whl"
    sha256 "5fc45236b9446107ff2415ce77c807cee2862cb6fac22b8a73826d0693b0980e"
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
    url "https://files.pythonhosted.org/packages/fd/7b/122376b1fd3c62c1ed9dc80c931ace4844b3c55407b6fb2d199377c9736f/pydantic-2.13.4-py3-none-any.whl"
    sha256 "45a282cde31d808236fd7ea9d919b128653c8b38b393d1c4ab335c62924d9aba"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/e1/04/e8135ebd1ad02c56ec633277529b2602ff99ff634be76cdba5744cf554fd/python_multipart-0.0.32-py3-none-any.whl"
    sha256 "ff6d3f776f16878c894e52e107296ffc890e913c611b1a4ec6c44e2821fe2e23"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/ec/bb/2799cc2ede3ed41131f8975621e7213dfc7ef4acbbaadfa440f32500c370/starlette-1.3.1-py3-none-any.whl"
    sha256 "c7372aae11c3c3f26a42df7bd626cec2f47d03483d261d369516a615a53714c6"
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
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/45/ec/dbb7e5a6b91f86bfb9eb7d2988a2730907b6a729875b949c7f022e8b88fa/uvicorn-0.51.0-py3-none-any.whl"
    sha256 "5d38af6cd620f2ae3849fb44fd4879e0890aa1febe8d47eb355fb45d93fe6a5b"
  end

  def install
    venv_root = libexec
    system Formula["python@3.13"].opt_bin/"python3.13", "-m", "venv", venv_root
    pip = venv_root/"bin/pip"
    system pip, "install", "--no-deps", "--no-index", *resources.map(&:cached_download)
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
