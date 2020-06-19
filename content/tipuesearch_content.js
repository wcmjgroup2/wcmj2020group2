var tipuesearch = {"pages": [{'title': 'About', 'text': '此內容管理系統以\xa0 https://github.com/mdecourse/cmsimde \xa0作為 submodule 運作, 可以選定對應的版本運作, cmsimde 可以持續改版, 不會影響之前設為 submodule, 使用舊版 cmsimde 模組的內容管理相關運作. \n 利用 cmsimde 建立靜態網誌方法: \n 1. 在 github 建立倉儲, git clone 到近端 \n 2. 參考\xa0 https://github.com/mdecourse/newcms , 加入除了 cmsimde 目錄外的所有內容 \n 以 git submodule add\xa0 https://github.com/mdecourse/cmsimde \xa0cmsimde \n 建立 cmsimde 目錄, 並從 github 取下子模組內容. \n 3.在近端維護時, 更換目錄到倉儲中的 cmsimde, 以 python wsgi.py 啟動近端網際伺服器. \n 動態內容編輯完成後, 以 generate_pages 轉為靜態內容, 以 git add commit 及 push 將內容推到遠端. \n 4. 之後若要以 git clone 取下包含 submodule 的所有內容, 執行: \n git clone --recurse-submodules  https://github.com/mdecourse/newcms.git \n', 'tags': '', 'url': 'About.html'}, {'title': 'Develop', 'text': 'https://github.com/mdecourse/cmsimde \xa0的開發, 可以在一個目錄中放入 cmsimde, 然後將 up_dir 中的內容放到與 cmsimde 目錄同位階的地方, 使用 command 進入 cmsimde 目錄, 執行 python wsgi.py, 就可以啟動, 以瀏覽器 https://localhost:9443\xa0就可以連接, 以 admin 作為管理者密碼, 就可以登入維護內容. \n cmsimde 的開發採用 Leo Editor, 開啟 cmsimde 目錄中的 cmsimde.leo 就可以進行程式修改, 結束後, 若要保留網際內容, 只要將 cmsimde 外部的內容倒回 up_dir 目錄中即可後續對 cmsimde 遠端倉儲進行改版. \n init.py 位於\xa0 up_dir 目錄, 可以設定 site_title 與 uwsgi 等變數. \n \n', 'tags': '', 'url': 'Develop.html'}, {'title': 'Group2', 'text': 'team member \n group 2 Repository: \xa0 50833101 \xa0 | Site: \xa0 50833101 \xa0 \xa0許智淵 Repository: \xa0 50833107 \xa0 | Site: \xa0 50833107 \xa0 \xa0許瑋宸 Repository: \xa0 50833108 \xa0 | Site: \xa0 50833108 \xa0 \xa0廖偵佑 Repository: \xa0 50833111 \xa0 | Site: \xa0 50833111 \xa0 \xa0 施奕宏 Repository: \xa0 50833117 \xa0 | Site: \xa0 50833117 \xa0 \xa0 陳智揚 Repository: \xa0 50833119 \xa0 | Site: \xa0 50833119 \xa0 \xa0 廖翊丞 Repository: \xa0 50833122 \xa0 | Site: \xa0 50833122 \xa0 \xa0陳柏均 Repository: \xa0 50833126 \xa0 | Site: \xa0 50833126 \xa0 \xa0魏崇智 Repository: \xa0 50833130 \xa0 | Site: \xa0 50833130 \xa0 \xa0張育銓 Repository: \xa0 50833134 \xa0 | Site: \xa0 50833134 \xa0 \xa0林昆輝 \n', 'tags': '', 'url': 'Group2.html'}, {'title': 'w1-w6', 'text': 'type of computer \n 1.super computer (超級電腦)\xa0 \xa0 batch computation(批次運算) 2.mainframe 伺服器主機 (cluster 叢集) 3.server 伺服器 (實體，虛擬) 4.Personal Computer 5.micro controller (微控制器)\xa0 rasberry pi 樹莓派 (小PC) embedded 嵌入式 6.Mobile phone (手機) \n 建立個人Blogger \n 建立個人Github帳號 \n 建立個人倉儲 \n step 1\xa0 <3 \n 登入 gm 帳號後, 下載 \xa0 https://drive.google.com/open?id=1SvMKQFViJ0mskt20UhSqkjzckB3noSJH \xa0 至 downloads 目錄, 然後以 7zip 解開到 C:\\wcmj2020 目錄下 \n step 2\xa0 <3 \n 解開後的目錄為 c:\\wcmj2020\\wcm2020, 其中有 start.bat 與 stop.bat, 開啟可攜系統時, 以滑鼠點擊 start.bat, 關閉可攜系統時, 以滑鼠點擊 stop.bat \n step 3\xa0 <3 \n 登入以個人學號所建立的 github 帳號, 然後建立 wcmj2020 倉儲. \n step 4\xa0 <3 \n 將遠端的 wcmj2020 以 git clone 取下. \n git clone \xa0 https://github.com/學號/wcmj2020.git \n step 5\xa0 <3 \n git submodule add \xa0 https://github.com/mdecourse/cmsimde \xa0 cmsimde \n step 6\xa0 <3 \n 進入 cmsimde 以 python wsgi.py 啟動動態系統 \n 以瀏覽器 \xa0 https://localhost:9443 \xa0 可以利用 admin 為帳號登入管理 \n step 7\xa0 <3 \n 動態系統維護後, 轉為靜態.再推至遠端 \n \n', 'tags': '', 'url': 'w1-w6.html'}, {'title': '課堂補充', 'text': 'inter-net(網際,inter+network)==inter-national protocol(協定) tcp/ip == transmision control protocol / internet protocol IPv4 version(版本) 4 IP 4個區段，用「.」隔開 IPv6 version 6 IP 8個區段，用「:」隔開 中華電信 dns server 2001:b000:168::1 dns == domain name server 符號名稱伺服器 \n', 'tags': '', 'url': '課堂補充.html'}, {'title': 'W7-W9', 'text': '下載可攜程式系統利用\xa0 git 指令建立 cmsimde 網站 \n 使用亂數分組將班上分為4組，並決定各組組長，交代下周上課事宜(線上上課) \n 重新下載 \xa0 wcmj2020_tool.7z , 檔案大小為 435 MB, 解開壓縮後為 1.8 GB (其中包括 Mypaint, Dia 與 OBS 等).學會利用 ShareX 與 OBS 拍攝螢幕操作影片, 並將個人維護倉儲與網站的過程影片放入個人網站中. \n 期中考:第九週實習 \n', 'tags': '', 'url': 'W7-W9.html'}, {'title': 'W10-W14', 'text': '以SSH維護倉儲 由於在電腦教室時採用純 IPv6 協定上網, 因此為了能夠在近端將倉儲改版資料推送到目前只接受 IPv4 協定連線的 github, 以下除了將原本以 https 對 github 連線, 改為以 ssh 協定連線外, 在 Windows 環境下必須利用 putty 與 plink, 設定 putty 格式的 .ppk 以及能夠同時支援 IPv4 與 IPv6 的代理主機. \n 設定步驟如下: \n 1. 下載 Putty 工具組 \n 從\xa0 https://www.chiark.greenend.org.uk/~sgtatham/putty/ \xa0 下載一般版, 或從 \xa0 http://jakub.kotrla.net/putty/ \xa0 下載特殊的可攜版本. \n 2. 利用 y:\\portablegit\\bin\\sh.exe 進入 shell 命令環境後， \n \n \n \n 在 /y/home/.ssh 目錄下建立 id_rsa 與 id_rsa.pub 等 private key 與 public key \n 之後以 SciTE 開啟 id_rsa.pub 後, 將此 public key 的內容, 以新增添加到 Github.com 帳號下 personal settings -> SSH and GPG keys 頁面下. \n 3. 接下來要利用 puttygen.exe 將 id_rsa 轉為 Putty 可以解讀的 .ppk 格式, 並修改隨身系統的啟動批次檔案, 指定利用 putty 目錄下的 plink 執行 git 指令的網路代理設定. \n \n \n \n 4. 利用 puttygen.exe 載入第二步驟所建立的 private key, 也就是 id_rsa. \n 開啟 puttygen 之後, 以右下方的 load 載入 id_rsa, 成功載入後, 利用 save private key 按鈕, 將已經轉為 putty 格式的 .ppk 存檔. 此一 .ppk 檔案必須在設定 putty 中 github.com session 時, 在 Connection->SSH->Auth 項目下, 將轉檔後的 .ppk 指向 private key file for authentication 欄位.\xa0 \n 並在 Connection->Proxy 項目下, 指定 Proxy type: HTTP, 並將 IPv6 代理主機設為 ::53 或 ::42 埠號設為 3128. \n 5. 之後確定 home 下的 .ssh 目錄中的 config 設定檔案為: \n 6. 最後再將 wcmj2020 倉儲中 .git 目錄下的 config 檔案中的連線協定, 由 https 改為採 ssh 連線，之後就可以透過近端的 .ppk private key 與 Github.com 上的 public key 對應, 無需輸入帳號密碼就可以進行 git push.了。 \n Pelican Blog 內容與 Google Blogger 同步 \n 利用 Windows 10 設定 -> 選擇預設網頁瀏覽器, 使用 Google Chrome 作為預設瀏覽器. \n 隨身程式系統必須安裝\xa0 google-api-python-client 與 oauth2client \xa0 \xa0 \xa0 \xa0<pip install google-api-python-client oauth2client> \n 在leo editer 建立add_to_blogger 及edit_to_blogger 兩個按鈕 \n 將 網站 上的按鈕內容複製貼上到leo editer 的按鈕內容裡 \n 利用學生帳號登入 google blogger api \n 開啟blogger API服務 \n 建立一個Desktop client 類型的憑證 \n 並將其儲存成client_secrets.json 使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部 \n 即可使用add_to_blogger按鈕將網誌新增至google blogger \n 使用edit_to_blogger按鈕將更新後的網誌同步至google blogger \n', 'tags': '', 'url': 'W10-W14.html'}, {'title': 'W15-W18', 'text': '期末分組報告，以及個人整理好自己的網站、倉儲，用大概兩分鐘說明自己本學期收穫。 \n \n \n', 'tags': '', 'url': 'W15-W18.html'}]};