class Termdeck < Formula
  desc "Browser terminal deck with persistent sessions and claude/codex resume"
  homepage "https://github.com/danialfarid/termdeck"
  url "https://github.com/danialfarid/termdeck/releases/download/v0.36.2/termdeck_agents-0.36.2.tar.gz"
  sha256 "461a9507a9a9fbfb63fe5ef31828eab95d5321307c745b2cf9bed8a6b05df269"
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
        url "https://files.pythonhosted.org/packages/9c/b8/9660be6d120820bc05106f291e824c73d35f4ab77d927788ae67ea80889c/msgpack-1.2.4-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "36258fd0909e1bf26e94604439108846432abe4ffa9a23c9dc2f6f1c60f94b60"
      end

      resource "pydantic-core" do
        url "https://files.pythonhosted.org/packages/f7/0b/7605223654ed4e777d05668e914d32b476b1fa2bb756bff9820fe270456b/pydantic_core-2.50.2-cp313-cp313-macosx_11_0_arm64.whl"
        sha256 "7c539d452cba22f250103c7d1c00cbe9038eb705e657476e701c43374efd9f2e"
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
        url "https://files.pythonhosted.org/packages/04/e9/dfdca30ca36c472de3e260406dee29fc108499ec590c63b3fe279887ee9d/wcwidth-0.9.4-cp310-abi3-macosx_11_0_arm64.whl"
        sha256 "f279f32c8e206a9092fa350e53ca0c2bd8072e45b1c9fd31bb6d476b59b591c4"
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
        url "https://files.pythonhosted.org/packages/2d/26/16eaad5fe6e199334fa5bd66070778665717c86e9a273525dc706ddb06a7/msgpack-1.2.4-cp313-cp313-macosx_10_13_x86_64.whl"
        sha256 "fb811ac3d463a75013b234d2aae56b9f0bdb0105caf4dd2ee65305b6a8a6078d"
      end

      resource "pydantic-core" do
        url "https://files.pythonhosted.org/packages/c2/fc/ac3ae9d934932ce3c380e7fe53e01372b49ef5dcb49db56f1a1f005b4d8c/pydantic_core-2.50.2-cp313-cp313-macosx_10_12_x86_64.whl"
        sha256 "93eb41d626d9a2749a678823c70bba8c25033cef474ae8001fd7621adbbd8437"
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
        url "https://files.pythonhosted.org/packages/bf/b8/d251589a100250b71a7b8e83fedfcabfd8bd60e78cd1e3329372f63bcc93/wcwidth-0.9.4-cp310-abi3-macosx_10_9_x86_64.whl"
        sha256 "b7969c9aa258d536df54c8ac8af5cad0c74a6268c9972e1fb60a5f29feffb66d"
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
    url "https://files.pythonhosted.org/packages/32/d1/a3652fe2c19134d0d15922177821d863cbd7e842d53a21bbe7e8e3a1b5ac/certifi-2026.10.23-py3-none-any.whl"
    sha256 "e9b54de76e530bb6cf0ccd036787103acb58fd42ba930ea8bf948ddbaa2f61d1"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/58/50/6c0d534c5f134586a8e1ba4e330569e32f057e33372ae556463212fb4cd3/click-8.5.0-py3-none-any.whl"
    sha256 "255bc9599cf7748b4b1a446ccc735421bd08a2ae529a8b88597d3de5664ee360"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/b4/4f/3f2c25c9b43970b5e9a08beb5e04776247edea684ddc0930f4f02f0bb6cb/fastapi-0.162.0-py3-none-any.whl"
    sha256 "3785963de305dd09912426cb81f2d230fce98ab3521cdfe97265c8d14983128c"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "hatchling" do
    url "https://files.pythonhosted.org/packages/32/64/4afe5dd77b2939a93e8c9513f8082dbd049ecba9c1484a379a0f6ae29d6b/hatchling-1.33.0-py3-none-any.whl"
    sha256 "415290b84f464d2884303fca8974d38e7b85579069fab02a15db0828fbb1446d"
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
    url "https://files.pythonhosted.org/packages/a9/2d/610db864d7513158cebb8f36cc88e67e73bd6c7aa1905ef18d89e1281c81/opentelemetry_api-1.45.2-py3-none-any.whl"
    sha256 "2cbd737377e710ee740d261c94e93fa0f08e6d037c18f17513cc0a2d94479a34"
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
    url "https://files.pythonhosted.org/packages/97/01/c71a71258b58659c72504e5fd65b451f6e36e34dc931d0b237ded213c814/pydantic-2.14.2-py3-none-any.whl"
    sha256 "7efbf7507b937931cd32a5755acb00ea1cf5ccb1d4e8067a5850d5069e382118"
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
    url "https://files.pythonhosted.org/packages/cf/49/35053078cdfcf639237e8bee6dc6f34f1b3a3cc8d01800a1e213e1660ff6/sse_starlette-3.6.0-py3-none-any.whl"
    sha256 "e4dfa4d237d2712cb2b4d4918eda9b457cd6b44bbecdc838af75de836565bafd"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/88/2e/947cfe02def9371c07cd5bf5b6b61c829e9aecb9904db02a66cfafbc1eec/starlette-1.10.0-py3-none-any.whl"
    sha256 "478c0ab3b4ced6e82719849c118fa406f0278a3499c1a898cd15cd31bdc38ce4"
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
