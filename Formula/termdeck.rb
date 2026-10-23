class Termdeck < Formula
  desc "Browser terminal deck with persistent sessions and claude/codex resume"
  homepage "https://github.com/danialfarid/termdeck"
  url "https://github.com/danialfarid/termdeck/releases/download/v0.36.0/termdeck_agents-0.36.0.tar.gz"
  sha256 "52140edc941f2a02ae289b81550a7fefb0302be04e996f5667ccaa8e8bc7601e"
  license "Apache-2.0"
  depends_on :macos

  depends_on "dtach"
  depends_on "python@3.13"
  depends_on "ripgrep"

  on_macos do
    on_arm do
      resource "cffi" do
        url "https://files.pythonhosted.org/packages/55/41/4c7042f317b9217502988f0873af87e16ad606dc20f84e546e3e6ce9764c/cffi-2.1.1-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "19ee6127ee34de7d83ce3d371ebc5ed91addbdcc39f9ab15ce4eb35a4e534971"
      end

      resource "cryptography" do
        url "https://files.pythonhosted.org/packages/e5/56/d194340cc4a57535e82e1bee9e89667ac4b7c13b5d3f59686deae3094dd5/cryptography-50.0.2-cp311-abi3-macosx_11_0_arm64.whl"
        sha256 "fa8f5efb344d6908a1ce62f4a24e2e5780f825d6f53f5f50ec5ffacac72936cb"
      end

      resource "msgpack" do
        url "https://files.pythonhosted.org/packages/05/e6/df7f2c9ebb94760113debbcea2bd3afe5fdab88a4f7bec1b618755517460/msgpack-1.2.3-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "db84203b13aecc222f465061397fdd5b53b7ae73d2c95ffc1c8dc5be0153a709"
      end

      resource "pydantic-core" do
        url "https://files.pythonhosted.org/packages/f7/b9/c720e56858d4e1539503297ed37063e0c08e0f3541c41b777f6a800f75fa/pydantic_core-2.50.1-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "0c003c3b7f49debb893d2d85ae099ac5959c9839e2f330fadb1fcdf7a6594482"
      end

      resource "rpds-py" do
        url "https://files.pythonhosted.org/packages/57/71/a097d6552f837500fc36e6b23d09cfb9890c3cc47531f9ca64e149799615/rpds_py-2026.9.1-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "eba5d173f7d5708b22a93815017a4611873ed54db9f268077c0dd1ed99cfc858"
      end

      resource "setproctitle" do
        url "https://files.pythonhosted.org/packages/47/51/73b1e62c3e019e683e58d31f9f8af57e6750f36ce079004d29b7790e22ce/setproctitle-1.3.8-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "d63adfa4be8f9dbac4be6b359e2a8eb15a733545ef613d02a12ae27a4d40e975"
      end

      resource "watchdog" do
        url "https://files.pythonhosted.org/packages/fe/c4/225c87bae08c8b9ec99030cd48ae9c4eca050a59bf5c2255853e18c87b50/watchdog-6.0.0-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "a175f755fc2279e0b7312c0035d52e27211a5bc39719dd529625b1930917345b"
      end

      resource "wcwidth" do
        url "https://files.pythonhosted.org/packages/8b/3c/714eba03905a23a46277cc96d3db8da6bd22d2cc0d09a4dead60a2bd1757/wcwidth-0.9.3-cp310-abi3-macosx_11_0_arm64.whl"
        sha256 "aab90ab489850f87633922c3064f6d0442d8f6ae5407a62f82bdb1f424179c05"
      end

      resource "websockets" do
        url "https://files.pythonhosted.org/packages/16/df/ab0ed0445d8d81a133c8fed760f3b4f743a2f563804fdbecb2c32fe05d94/websockets-17.3-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "fe7a168d805c8a7bf1c2de55b7ab2bc958586bfd88d0e87235a92cac66b590a7"
      end
    end

    on_intel do
      resource "cffi" do
        url "https://files.pythonhosted.org/packages/a7/46/2e5fdde8555706dd98139a910ca11be02809f3f605ce956f655d0214e100/cffi-2.1.1-cp313-cp313-macosx_10_15_x86_64.whl"
        sha256 "9d2055050ea716bd38b7f7f1579c275386646b4894c155a3e2f3cd62ed41b7c6"
      end

      resource "cryptography" do
        url "https://files.pythonhosted.org/packages/1b/bc/ee4137cbbe105652c0ee4252792b78fc8e7afa4b8e61d9d5dc05a7f45731/cryptography-48.0.1-cp311-abi3-macosx_10_9_universal2.whl"
        sha256 "3e4a1a3232eef2e6c732827d5722db29a0cc8b27af2a4d865b094cf954be9ca1"
      end

      resource "msgpack" do
        url "https://files.pythonhosted.org/packages/1f/8b/3824d65e912e925d09ce30d9130fa9970d6d2855d7888b13639a6604967f/msgpack-1.2.3-cp313-cp313-macosx_10_13_x86_64.whl"
        sha256 "21bfa4d2aa0b04c1806ef778a1199e9e53ea2441bcbf284420a32083896320b8"
      end

      resource "pydantic-core" do
        url "https://files.pythonhosted.org/packages/ae/57/0e237d7091d2cd44a35d243b7344227f90440166860469cd036afc23a04d/pydantic_core-2.50.1-cp313-cp313-macosx_10_12_x86_64.whl"
        sha256 "d5e062c01286d861fd6a1c4ff6e063547b3e713067f2df033c0ff97ac2ca006b"
      end

      resource "rpds-py" do
        url "https://files.pythonhosted.org/packages/83/ea/ee88fd9e756ff93fb6b1182a47ec09504a242620e33ce1d20679efefe841/rpds_py-2026.9.1-cp313-cp313-macosx_10_12_x86_64.whl"
        sha256 "a36b70596407634ca82d4b989a3729074a008537a0522e4c8046a67c729103e9"
      end

      resource "setproctitle" do
        url "https://files.pythonhosted.org/packages/58/46/125791eb19c85340c6d43de8c821b143aecbfa0882343f244f5744474229/setproctitle-1.3.8-cp313-cp313-macosx_10_13_universal2.whl"
        sha256 "a4a782f9ab26e662a890c1a7d865c452c83ed554de44aa83da35fa5bdcc79921"
      end

      resource "watchdog" do
        url "https://files.pythonhosted.org/packages/85/83/cdf13902c626b28eedef7ec4f10745c52aad8a8fe7eb04ed7b1f111ca20e/watchdog-6.0.0-cp313-cp313-macosx_10_13_x86_64.whl"
        sha256 "76aae96b00ae814b181bb25b1b98076d5fc84e8a53cd8885a318b42b6d3a5134"
      end

      resource "wcwidth" do
        url "https://files.pythonhosted.org/packages/5c/6d/eec61b5edeb88e3ea2a714184eade38335722c4246d94be567977fc20caa/wcwidth-0.9.3-cp310-abi3-macosx_10_9_x86_64.whl"
        sha256 "3b119ef60177a92b4f298b80e98464c2922a1fba3ed77fe9a2bcb69edf1b9af4"
      end

      resource "websockets" do
        url "https://files.pythonhosted.org/packages/4e/e8/f1b47d0ced4964ae748931a54347fd27b06b62e8ea7837a9de3aee0c5999/websockets-17.3-cp313-cp313-macosx_10_13_x86_64.whl"
        sha256 "80578e91764bfca297ddca322c00a3136d993b829e9839e7fa378a19c1fcc25d"
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

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/64/b4/17d4b0b2a2dc85a6df63d1157e028ed19f90d4cd97c36717afef2bc2f395/attrs-26.1.0-py3-none-any.whl"
    sha256 "c647aa4a12dfbad9333ca4e71fe62ddc36f4e63b2d260a37a8b83d2f043ac309"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/c4/51/29046e48f693c54e5b7412216d447a1d8362c9653148d98c02cdf65fa733/certifi-2026.10.19-py3-none-any.whl"
    sha256 "42d35340cc5b9ba78e818ddbff0c5b1c2b779de448a340fd1b989f5fa8670e1b"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/58/50/6c0d534c5f134586a8e1ba4e330569e32f057e33372ae556463212fb4cd3/click-8.5.0-py3-none-any.whl"
    sha256 "255bc9599cf7748b4b1a446ccc735421bd08a2ae529a8b88597d3de5664ee360"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/45/2a/101012d82931d9de3855384e1667e49c0e07a0048e3868f9fec1697293a9/fastapi-0.161.1-py3-none-any.whl"
    sha256 "a1363080cf9aeedecd99f4e1a23669d7e77542227f6536f4d7bbd59f07ecaa94"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "hatchling" do
    url "https://files.pythonhosted.org/packages/5f/80/91f51f439c05d4ec4623c22928ce16a938d6d793bf709477830823497859/hatchling-1.32.4-py3-none-any.whl"
    sha256 "08ecf7548fb48205e7f213d70c71e67b8271b7242093dc3f1da578b42c734a2c"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httpcore2" do
    url "https://files.pythonhosted.org/packages/af/c2/ce417c397afa5181f0e3c6ff01a4d01639414e1adef08730d97571297151/httpcore2-2.16.0-py3-none-any.whl"
    sha256 "5c4358319f2602d984ad93182c9fee5160f22e9da7babdda870a5e7c4e2dc34f"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "httpx2" do
    url "https://files.pythonhosted.org/packages/7b/3d/2e4bc4fd1ef9770871669adb348d612a6e4786b303a23f9935b81c48dd60/httpx2-2.16.0-py3-none-any.whl"
    sha256 "fd2c5d7909e8d86fe92d53020c310ca0e4e431b838c207c5754b9bbf0308d49a"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/58/a2/bb081bab032533a855d44de1d56f8e8426114ff1ba5d1f07a438a0a654f8/idna-3.20-py3-none-any.whl"
    sha256 "ab7ae7122974553370f0bdb919e1a960b2cd1bc1ef0276416d896db81c14582c"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/90/f63fb5873511e014207a475e2bb4e8b2e570d655b00ac19a9a0ca0a385ee/jsonschema-4.26.0-py3-none-any.whl"
    sha256 "d489f15263b8d200f8387e64b4c3a75f06629559fb73deb8fdfb525f2dab50ce"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/41/45/1a4ed80516f02155c51f51e8cedb3c1902296743db0bbc66608a0db2814f/jsonschema_specifications-2025.9.1-py3-none-any.whl"
    sha256 "98802fee3a11ee76ecaca44429fda8a41bff98b00a0f2838151b113f210cc6fe"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/20/d7/4a2878f128df729db3ca04e71bfce26405cc2e0c9ebe19c592feeb4c61b9/mcp-2.3.0-py3-none-any.whl"
    sha256 "dd0c44c089d16453e8ae31a3877a0054d7a2314caaa81f5e0541b9b1734b2377"
  end

  resource "mcp-types" do
    url "https://files.pythonhosted.org/packages/ce/48/32583066b155bb5d4507e7887dc88ee23118cc4de8e2a12870c49719e2a8/mcp_types-2.3.0-py3-none-any.whl"
    sha256 "968efdbdaedfab06adae40d378a34395f1090c5921d4be3c9cde283aaf76d91d"
  end

  resource "opentelemetry-api" do
    url "https://files.pythonhosted.org/packages/1e/41/f7dcf80b81ee8e71c1a2b59f14208bc723edbd89ed027a73b175abf6348e/opentelemetry_api-1.45.1-py3-none-any.whl"
    sha256 "b31553efa588ae44bc306f863c785c5333a9ecc091248c6ee68b4b6c87fdedfb"
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
    url "https://files.pythonhosted.org/packages/40/9e/2b38731e0fc536806f16490e1a12d7f0dc2a1235aa8cc07bcc75416a7daa/pluggy-1.7.0-py3-none-any.whl"
    sha256 "7dd7b0d8832ba3cb632c306926ded123429211b83641b35dc5c41ad2d34f9bec"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/b6/ae/315bbeee126a769cbde43cf4908acb4b40408d8bf8bbf334dd7368d8dadf/pycparser-3.12-py3-none-any.whl"
    sha256 "a076f3f489b39b43ed13563a1dafe42447445bec2e294154ec5c57fcdda4c85e"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/35/ea/a56b9fe5066f3537b7882f77e9c5dfb26d8c2eefdaed9b5fc73d57b4dc22/pydantic-2.14.1-py3-none-any.whl"
    sha256 "9195d967ec791692a04438115466764fb8b9a27b31f14a760437694f40d6b454"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/50/ca/44de4e75f8aadc457f0634be3b542815078ded46dca30efb960edeecad6e/pyjwt-2.15.1-py3-none-any.whl"
    sha256 "42d59d631f7768a1028a64c7ff581a9bf7519804daf91fc5b6c56e30eec5e193"
  end

  resource "pyte" do
    url "https://files.pythonhosted.org/packages/59/d0/bb522283b90853afbf506cd5b71c650cf708829914efd0003d615cf426cd/pyte-0.8.2-py3-none-any.whl"
    sha256 "85db42a35798a5aafa96ac4d8da78b090b2c933248819157fc0e6f78876a0135"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/e1/04/e8135ebd1ad02c56ec633277529b2602ff99ff634be76cdba5744cf554fd/python_multipart-0.0.32-py3-none-any.whl"
    sha256 "ff6d3f776f16878c894e52e107296ffc890e913c611b1a4ec6c44e2821fe2e23"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/2c/58/ca301544e1fa93ed4f80d724bf5b194f6e4b945841c5bfd555878eea9fcb/referencing-0.37.0-py3-none-any.whl"
    sha256 "381329a9f99628c9069361716891d34ad94af76e461dcb0335825aecc7692231"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/be/e4/cdda14023c316d71493bc54fdffc3dd006631b88866145c9d3cc33e0f1df/sse_starlette-3.5.0-py3-none-any.whl"
    sha256 "3e6e1070df3f0f5d9cea81496de92dbb72f6721871d99748ece67441dd8b7997"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/f3/93/181df62699d9b5aca1d87e5cfda131dac87e3cdaebf668662f7206ca3470/starlette-1.9.0-py3-none-any.whl"
    sha256 "fd3f159936e882d06c1108f84688f7cda2cf85fc6a592a50edbd175e882c2ddc"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/da/46/7d84138a60a8bd796825b2d38ebe92d0d16501ca57d501b7c5d677401bbc/tomlkit-0.15.2-py3-none-any.whl"
    sha256 "05562412163a3037b94497385fb7f9204c637bc605af7a48199e41cf2272f437"
  end

  resource "trove-classifiers" do
    url "https://files.pythonhosted.org/packages/30/81/0da8afb52a71d0a4f2bd3152357b1a441e393b286374802b9d3addab4ab5/trove_classifiers-2026.9.21.13-py3-none-any.whl"
    sha256 "8b1ff4f9c191b1040b71c37f1e445ab99732911e3cd91de52838453a854d7a17"
  end

  resource "truststore" do
    url "https://files.pythonhosted.org/packages/51/e9/3a7820be2bb0fe53b6bc9c3be26d3d1158004e4c3ab953aa6840b955b1e9/truststore-0.10.5-py3-none-any.whl"
    sha256 "9aaaedaefaf06d8b206278cf8b5012bc897f485a874503501e12d776df78951c"
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
    url "https://files.pythonhosted.org/packages/38/0c/b54a4fdd7f90a3af8b02ebc9ce6712c2c208b7926a2f7bad95c33ebbe943/uvicorn-0.54.0-py3-none-any.whl"
    sha256 "505bdb0f318731d45f1f712071fc781a8981f6847a31c902c9f5e652d4f67faf"
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
