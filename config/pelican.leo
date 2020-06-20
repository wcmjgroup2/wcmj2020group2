<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
<v t="yen.20170224232341.2"><vh>@path theme/pelican-bootstrap3_local/templates</vh></v>
<v t="leo.20170710015301.1"><vh>@path theme/pelican-bootstrap3/templates</vh></v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2018</vh>
<v t="leo.20180423103639.1"><vh>2018 Fall CP 課程</vh>
<v t="leo.20200620132934.1"><vh>@clean 2020062001.md</vh>
<v t="leo.20200620133734.1"><vh>001</vh></v>
</v>
<v t="leo.20200620132935.1"><vh>@clean 2020062002.md</vh>
<v t="leo.20200620134025.1"><vh>002</vh></v>
</v>
<v t="leo.20200620132935.2"><vh>@clean 2020062003.md</vh>
<v t="leo.20200620134214.1"><vh>003</vh></v>
</v>
<v t="leo.20200620133726.1"><vh>@clean 2020062005.md</vh>
<v t="leo.20200620134334.1"><vh>004</vh></v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
<v t="leo.20200529141439.1"><vh>@button add_to_blogger</vh></v>
<v t="leo.20200529141659.1"><vh>@button edit_to_blogger</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015301.1"></t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20200529141439.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os

os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')


def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id = blogs["items"][0]["id"]
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200529141659.1">@language python
---

from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os

os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')


def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = blogs["items"][0]["id"]
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200620132934.1">@language md
---
Title: 2020 WCMJ-2020-W1-W6-課程簡介
Date: 2020-06-20 1:40
Category: W16
Tags: 2020
Slug: 2020-Win10-001
Author:group2
---

W1-W6
----

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200620132935.1">@language md
---
Title: 2020 WCMJ-2020-W7-W9-課程簡介
Date: 2020-06-20 1:40
Category: W16
Tags: 2020
Slug: 2020-Win10-002
Author: group2
---

W7-W9
----

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200620132935.2">@language md
---
Title: 2020 WCMJ-2020-W10-W14-課程簡介
Date: 2020-06-20 1:40
Category: W16
Tags: 2020
Slug: 2020-Win10-003
Author: group2
---

W10-W14
----

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200620133726.1">@language md
---
Title: 2020 WCMJ-2020-W15-W18-課程簡介
Date: 2020-06-20 1:40
Category: W16
Tags: 2020
Slug: 2020-Win10-004
Author: group2
---

W15-W18
----

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200620133734.1">w1-w6
----
type of computer
1.super computer (超級電腦)    batch computation(批次運算)
2.mainframe 伺服器主機 (cluster 叢集)
3.server 伺服器 (實體，虛擬)
4.Personal Computer
5.micro controller (微控制器)  rasberry pi 樹莓派 (小PC) embedded 嵌入式
6.Mobile phone (手機)

建立個人Blogger
建立個人Github帳號
建立個人倉儲
step 1  
登入 gm 帳號後, 下載 https://drive.google.com/open?id=1SvMKQFViJ0mskt20UhSqkjzckB3noSJH 至 downloads 目錄, 然後以 7zip 解開到 C:\wcmj2020 目錄下
step 2  
解開後的目錄為 c:\wcmj2020\wcm2020, 其中有 start.bat 與 stop.bat, 開啟可攜系統時, 以滑鼠點擊 start.bat, 關閉可攜系統時, 以滑鼠點擊 stop.bat
step 3  
登入以個人學號所建立的 github 帳號, 然後建立 wcmj2020 倉儲.
step 4  
將遠端的 wcmj2020 以 git clone 取下.
git clone https://github.com/學號/wcmj2020.git
step 5  
git submodule add https://github.com/mdecourse/cmsimde cmsimde
step 6  
進入 cmsimde 以 python wsgi.py 啟動動態系統
以瀏覽器 https://localhost:9443 可以利用 admin 為帳號登入管理
step 7  
動態系統維護後, 轉為靜態.再推至遠端</t>
<t tx="leo.20200620134025.1">W7-W9
----
下載可攜程式系統利用  git 指令建立 cmsimde 網站

使用亂數分組將班上分為4組，並決定各組組長，交代下周上課事宜(線上上課)

重新下載 wcmj2020_tool.7z, 檔案大小為 435 MB, 解開壓縮後為 1.8 GB (其中包括 Mypaint, Dia 與 OBS 等).學會利用 ShareX 與 OBS 拍攝螢幕操作影片, 並將個人維護倉儲與網站的過程影片放入個人網站中.

期中考:第九週實習</t>
<t tx="leo.20200620134214.1">W10-W14
----
以SSH維護倉儲
由於在電腦教室時採用純 IPv6 協定上網, 因此為了能夠在近端將倉儲改版資料推送到目前只接受 IPv4 協定連線的 github, 以下除了將原本以 https 對 github 連線, 改為以 ssh 協定連線外, 在 Windows 環境下必須利用 putty 與 plink, 設定 putty 格式的 .ppk 以及能夠同時支援 IPv4 與 IPv6 的代理主機.

設定步驟如下:

1. 下載 Putty 工具組

從 https://www.chiark.greenend.org.uk/~sgtatham/putty/ 下載一般版, 或從 http://jakub.kotrla.net/putty/ 下載特殊的可攜版本.

2. 利用 y:\portablegit\bin\sh.exe 進入 shell 命令環境後，


在 /y/home/.ssh 目錄下建立 id_rsa 與 id_rsa.pub 等 private key 與 public key

之後以 SciTE 開啟 id_rsa.pub 後, 將此 public key 的內容, 以新增添加到 Github.com 帳號下 personal settings -&gt; SSH and GPG keys 頁面下.

3. 接下來要利用 puttygen.exe 將 id_rsa 轉為 Putty 可以解讀的 .ppk 格式, 並修改隨身系統的啟動批次檔案, 指定利用 putty 目錄下的 plink 執行 git 指令的網路代理設定.


4. 利用 puttygen.exe 載入第二步驟所建立的 private key, 也就是 id_rsa.

開啟 puttygen 之後, 以右下方的 load 載入 id_rsa, 成功載入後, 利用 save private key 按鈕, 將已經轉為 putty 格式的 .ppk 存檔. 此一 .ppk 檔案必須在設定 putty 中 github.com session 時, 在 Connection-&gt;SSH-&gt;Auth 項目下, 將轉檔後的 .ppk 指向 private key file for authentication 欄位. 

並在 Connection-&gt;Proxy 項目下, 指定 Proxy type: HTTP, 並將 IPv6 代理主機設為 ::53 或 ::42 埠號設為 3128.

5. 之後確定 home 下的 .ssh 目錄中的 config 設定檔案為:

6. 最後再將 wcmj2020 倉儲中 .git 目錄下的 config 檔案中的連線協定, 由 https 改為採 ssh 連線，之後就可以透過近端的 .ppk private key 與 Github.com 上的 public key 對應, 無需輸入帳號密碼就可以進行 git push.了。

Pelican Blog 內容與 Google Blogger 同步
利用 Windows 10 設定 -&gt; 選擇預設網頁瀏覽器, 使用 Google Chrome 作為預設瀏覽器.

隨身程式系統必須安裝 google-api-python-client 與 oauth2client

       &lt;pip install google-api-python-client oauth2client&gt;


在leo editer 建立add_to_blogger 及edit_to_blogger 兩個按鈕

將網站上的按鈕內容複製貼上到leo editer 的按鈕內容裡

利用學生帳號登入google blogger api

開啟blogger API服務

建立一個Desktop client 類型的憑證

並將其儲存成client_secrets.json

使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部

即可使用add_to_blogger按鈕將網誌新增至google blogger

使用edit_to_blogger按鈕將更新後的網誌同步至google blogger</t>
<t tx="leo.20200620134334.1">W15-W18
----
期末分組報告，以及個人整理好自己的網站、倉儲，用大概兩分鐘說明自己本學期收穫。

課堂補充
inter-net(網際,inter+network)==inter-national
protocol(協定)
tcp/ip == transmision control protocol / internet protocol
IPv4 version(版本) 4 IP 4個區段，用「.」隔開
IPv6 version 6 IP 8個區段，用「:」隔開
中華電信 dns server 2001:b000:168::1
dns == domain name server 符號名稱伺服器


常見縮寫

URL:Uniform Resource Locator
統一資源定位符是網際網路上標準的資源的位址（Address），如同在網路上的門牌。它最初是由提姆·柏內茲-李發明用來作為全球資訊網的位址，現在它已經被全球資訊網協會編制為網際網路標準RFC 1738。

在網際網路的歷史上，統一資源定位符的發明是一個非常基礎的步驟。統一資源定位符的語法是一般的，可延伸的，它使用美國資訊交換標準代碼的一部分來表示網際網路的位址。統一資源定位符的開始，一般會標誌著一個電腦網路所使用的網路協定。

統一資源定位符的標準格式如下：

[協定類型]://[伺服器位址]:[埠號]/[資源層級UNIX檔案路徑][檔名]?[查詢]#[片段ID]

統一資源定位符的完整格式如下：

[協定類型]://[存取資源需要的憑證資訊]@[伺服器位址]:[埠號]/[資源層級UNIX檔案路徑][檔名]?[查詢]#[片段ID]

其中[存取憑證資訊]、[埠號]、[查詢]、[片段ID]都屬於選填項。

UEFI:Unified Extensible Firmware Interface

統一可延伸韌體介面，是一种個人電腦系统規格，用來定義作業系統與系統固件之間的軟件界面，作為BIOS的替代方案。可扩展固件接口負責加電自檢（POST）、联系作業系統以及提供連接作業系統與硬體的介面。

UEFI的前身是Intel在1998年开始開發的Intel Boot Initiative，后来被重命名为可延伸韌體介面（Extensible Firmware Interface，簡稱:EFI）。Intel在2005年将其交由统一可扩展固件接口论坛（Unified EFI Forum）來推廣與發展，為了凸顯這一點，EFI也更名為UEFI（Unified EFI）。UEFI论坛的創始者是11家知名電腦公司，包括Intel、IBM等硬件廠商，軟件廠商Microsoft，及BIOS廠商AMI、Insyde及Phoenix。

HTML:Hyper Text Markup Language

动态主机設定協定 是一個用于IP网络的网络协议，位于OSI模型的应用层，使用UDP协议工作，主要有兩個用途：

用于內部網路或網絡服務供應商自動分配IP地址給用戶
用于內部網路管理員對所有電腦作中央管理
NAT:Network Address Translation

1990年代中期，NAT是作为一种解决IPv4地址短缺以避免保留IP地址困难的方案而      流行起来的。网络地址转换在很多国家广泛使用。所以NAT就成了家庭和小型办公        室网络连接上的路由器的一个标准特征，因为对他们来说，申请独立的IP地址的代        价要高于所带来的效益。

在一个典型的配置中，一个本地网络使用一个专有网络的指定子网（比如                  192.168.x.x或10.x.x.x）和连在这个网络上的一个路由器。这个路由器占有这个网路 地址空间的一个专有地址（比如192.168.0.1），同时它还通过一个或多个因特网服务提供商提供的公有的IP地址（叫做“过载”NAT）连接到因特网上。当信息由本地网络向因特网传递时，源地址从专有地址转换为公用地址。由路由器跟踪每个连接上的基本数据，主要是目的地址和端口。当有回复返回路由器时，它通过输出阶段记录的连接跟踪数据来决定该转发给内部网的哪个主机；如果有多个公用地址可用，当数据包返回时，TCP或UDP客户机的端口号可以用来分解数据包。对于因特网上的通信，路由器本身充当源和目的。

流行在网络上的一种看法认为，IPv6的廣泛採用將使得NAT不再需要，因為NAT只是一個處理IPv4的地址空間不足的方法。</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
