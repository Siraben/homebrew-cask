cask "wechatwork" do
  version "3.1.0.2353"
  sha256 "cb50dbdaf5bc55846be4c5b1537a4cc752aeebc370d84584bf7ac04371433419"

  url "https://dldir1.qq.com/wework/work_weixin/WeCom_#{version}.dmg"
  name "WeChat Work"
  name "企业微信"
  homepage "https://work.weixin.qq.com/"

  livecheck do
    url "https://work.weixin.qq.com/wework_admin/commdownload?platform=mac"
    strategy :header_match
  end

  app "企业微信.app"

  uninstall quit: "com.tencent.WeWorkMac"
end
