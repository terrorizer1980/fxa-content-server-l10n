# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = 關閉訊息

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox 帳號
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } 圖示
app-footer-privacy-notice = 網站隱私權保護政策
app-footer-terms-of-service = 服務條款

##


## User's avatar

avatar-your-avatar =
    .alt = 您的大頭照
avatar-default-avatar =
    .alt = 預設大頭照

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 產品選單
bento-menu-firefox-title = { -brand-firefox } 的各種技術，為您的線上隱私而戰。
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = { -brand-firefox } Browser 桌面版
bento-menu-firefox-mobile = { -brand-firefox } Browser 行動版
bento-menu-made-by-mozilla = 由 { -brand-mozilla } 打造

## Connect another device promo

connect-another-fx-mobile = 下載行動裝置或平板電腦版本的 { -brand-firefox }
connect-another-find-fx-mobile = 到 { -google-play } 或 { -app-store } 尋找 { -brand-firefox }，或是<br /><linkExternal>傳送下載鏈結到您的行動裝置上。</linkExternal>

##


## Connected services section

cs-heading = 已連結的服務
cs-description = 您正在使用並登入的所有項目。
cs-cannot-refresh = 很抱歉，重新整理已連結的服務清單時發生問題。
cs-cannot-disconnect = 找不到客戶端，無法取消連線
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = 已登出 { $service }。
cs-refresh-button =
    .title = 重新整理已連結的服務
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 少了什麼東西，或有重複項目嗎？
cs-disconnect-sync-heading = 中斷與 Sync 的連結
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = 您的瀏覽資料將保留在原裝置（{ $device }）上，但不再會與帳號同步。
cs-disconnect-sync-reason = 要取消連結此裝置的主要原因是什麼？

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = 裝置是:
cs-disconnect-sync-opt-suspicious = 此裝置看來很可疑
cs-disconnect-sync-opt-lost = 已遺失此裝置
cs-disconnect-sync-opt-old = 已經不再使用此裝置
cs-disconnect-sync-opt-duplicate = 這是重複的裝置
cs-disconnect-sync-opt-not-say = 我不想說

##

cs-disconnect-advice-confirm = 好的，知道了
cs-disconnect-lost-advice-heading = 遭竊或遺失的裝置已離線
cs-disconnect-lost-advice-content-2 = 由於您的裝置遺失或遭竊，為了確保資訊安全，應該到「帳號設定」當中更改 { -product-firefox-account } 密碼。您也應該洽詢裝置製造商，了解要如何從遠端清除裝置中的資料。
cs-disconnect-suspicious-advice-heading = 可疑裝置已離線
cs-disconnect-suspicious-advice-content = 若中斷連線的裝置看來可疑，為了確保您的資訊安全，應該到「帳號設定」當中更改 { -product-firefox-account } 密碼。您也應該在網址列輸入 about:logins，更換儲存到 { -brand-firefox } 的所有網站密碼。
cs-sign-out-button = 登出

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = 已下載
datablock-copy =
    .message = 已複製
datablock-print =
    .message = 已列印

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } 選單
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>已登入為</signin><user>{ $user }</user>
drop-down-menu-sign-out = 登出
drop-down-menu-sign-out-error = 很抱歉，將您登出時發生問題。

## Flow Container

flow-container-back = 上一頁

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = 救援碼
get-data-trio-download =
    .title = 下載
get-data-trio-copy =
    .title = 複製
get-data-trio-print =
    .title = 列印

# HeaderLockup component

header-menu-open = 關閉選單
header-menu-closed = 網站導航選單
header-back-to-top-link =
    .title = 回到頁面頂端
header-title = { -product-firefox-accounts }
header-help = 說明

## Input Password

input-password-hide = 隱藏密碼
input-password-show = 顯示密碼
input-password-hide-aria = 在畫面上隱藏密碼。
input-password-show-aria = 用明文顯示密碼在螢幕上。

## Modal

modal-close-title = 關閉
modal-cancel-button = 取消

## Modal Verify Session

mvs-verify-your-email = 驗證您的電子郵件信箱
mvs-enter-verification-code = 請輸入驗證碼
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = 請於 5 分鐘內輸入發送到 <email>{ $email }</email> 的驗證碼。
msv-cancel-button = 取消
msv-submit-button = 驗證

## Settings Nav

nav-settings = 設定
nav-profile = 個人資料
nav-security = 安全性
nav-connected-services = 已連結的服務
nav-paid-subs = 付費訂閱項目
nav-email-comm = 電子郵件通訊

## Two Step Authentication - replace recovery code

tfa-replace-code-error = 取代您的救援碼時發生問題。
tfa-replace-code-success = 已產生新的救援碼，請將這些單次使用代碼保存在安全的地方，當您無法再使用行動裝置時，可以使用救援碼登入帳號。
tfa-replace-code-success-alert = 已更新帳號救援碼。

## Avatar change page

avatar-page-title =
    .title = 個人資料大頭照
avatar-page-add-photo = 新增照片
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 拍照
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 移除照片
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 重新拍照
avatar-page-cancel-button = 取消
avatar-page-save-button = 儲存
avatar-page-saving-button = 儲存中…
avatar-page-zoom-out-button =
  .title = 縮小
avatar-page-zoom-in-button =
  .title = 放大
avatar-page-rotate-button =
  .title = 旋轉
avatar-page-camera-error = 無法初始化攝影機
avatar-page-new-avatar =
    .alt = 新增個人資料照片
avatar-page-file-upload-error-2 = 更新您的個人資料大頭照時發生問題。
avatar-page-delete-error-2 = 刪除您的個人資料大頭照時發生問題。
avatar-page-image-too-large-error = 圖片檔案太大，無法上傳。

##


## Password change page

pw-change-header =
    .title = 更改密碼
pw-change-stay-safe = 確保安全 — 不要重複使用密碼！密碼格式要求：
pw-change-least-8-chars = 至少要 8 個字元長
pw-change-not-contain-email = 不能是您的 E-Mail 地址
pw-change-must-match = 「新密碼」與「確認新密碼」輸入內容相符
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = 不能使用<linkExternal>常見密碼清單</linkExternal>當中的密碼
pw-change-cancel-button = 取消
pw-change-save-button = 儲存
pw-change-forgot-password-link = 忘記密碼？
pw-change-current-password =
    .label = 請輸入您目前的密碼
pw-change-new-password =
    .label = 輸入新密碼
pw-change-confirm-password =
    .label = 確認新密碼
pw-change-success-alert = 密碼已更新。

##


## Delete account page

delete-account-header =
    .title = 刪除帳號
delete-account-step-1-2 = 第 1 步，共 2 步
delete-account-step-2-2 = 第 2 步，共 2 步
delete-account-confirm-title-2 = 您已將 { -product-firefox-account } 連結到可讓您在網路世界中更加安全、做事更有效率的 { -brand-mozilla } 產品:
delete-account-acknowledge = 請確認若刪除帳號:
delete-account-chk-box-1 =
    .label = 將取消您所有已付款的訂閱內容
delete-account-chk-box-2 =
    .label = 您可能會失去 { -brand-mozilla } 產品中儲存的資訊與部分功能
delete-account-chk-box-3 =
    .label = 就算重新啟用此信箱，也不會恢復原存的資訊
delete-account-chk-box-4 =
    .label = 將刪除您所有發佈到 addons.mozilla.org 的擴充套件與佈景主題
delete-account-continue-button = 繼續
delete-account-password-input =
    .label = 輸入密碼
delete-account-cancel-button = 取消
delete-account-delete-button-2 = 刪除

##


## Display name page

display-name-page-title =
    .title = 顯示名稱
display-name-input =
    .label = 輸入顯示名稱
submit-display-name = 儲存
cancel-display-name = 取消
display-name-update-error = 更新您的顯示名稱時發生問題。
display-name-success-alert = 已更新顯示名稱。

##


# Recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 關閉
recovery-key-continue-button = 繼續
recovery-key-created = 已建立您的救援金鑰。請務必將金鑰儲存在安全，且之後能簡單找到的位置。若忘記密碼時，必須使用金鑰才能拿回存取權。
recovery-key-enter-password =
    .label = 輸入密碼
recovery-key-page-title =
    .title = 救援金鑰
recovery-key-step-1 = 第 1 步，共 2 步
recovery-key-step-2 = 第 2 步，共 2 步
recovery-key-success-alert = 已建立救援金鑰。

## Add secondary email page

add-secondary-email-error = 建立此郵件時發生問題。
add-secondary-email-page-title =
    .title = 次要電子郵件地址
add-secondary-email-enter-address =
    .label = 輸入電子郵件地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 儲存

##


## Verify secondary email page

verify-secondary-email-error = 寄出驗證碼時發生問題。
verify-secondary-email-page-title =
    .title = 次要電子郵件地址
verify-secondary-email-verification-code =
    .label = 請輸入驗證碼
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button = 驗證
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = 請於 5 分鐘內輸入發送到 <strong>{ $email }</strong> 的驗證碼。
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = 成功加入 { $email }。

##

# Link to delete account on main Settings page
delete-account-link = 刪除帳號

## Two Step Authentication

tfa-title = 兩階段驗證
tfa-step-1-3 = 第 1 步，共 3 步
tfa-step-2-3 = 第 2 步，共 3 步
tfa-step-3-3 = 第 3 步，共 3 步
tfa-button-continue = 繼續
tfa-button-cancel = 取消
tfa-button-finish = 完成
tfa-incorrect-totp = 兩階段驗證碼不正確
tfa-cannot-retrieve-code = 取得您的驗證碼時發生問題。
tfa-cannot-verify-code = 驗證您的救援金鑰時發生問題。
tfa-incorrect-recovery-code = 救援金鑰不正確
tfa-enabled = 已開啟兩階段驗證
tfa-scan-this-code = 請使用下列任一種<linkExternal>驗證程式</linkExternal>來掃描這組 QR Code。
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = 使用代碼 { $secret } 在支援的應用程式中設定兩階段驗證。
tfa-button-cant-scan-qr = 無法掃描條碼？
# When the user cannot use a QR code.
tfa-enter-secret-key = 請在驗證程式輸入下列安全金鑰:
tfa-enter-totp = 現在請輸入驗證應用程式當中的安全碼。
tfa-input-enter-totp =
    .label = 請輸入安全碼
tfa-save-these-codes = 請將這些單次使用的救援碼儲存在安全的地方，以備行動裝置不在手邊時使用。
tfa-enter-code-to-confirm = 為了確認您已正確收到救援碼，現在請輸入任一組救援碼。當您無法再使用行動裝置時，可以使用救援碼登入帳號。
tfa-enter-recovery-code =
    .label = 請輸入救援碼

##


## Profile section

profile-heading = 個人資料
profile-picture =
    .header = 照片
profile-display-name =
    .header = 顯示名稱
profile-password =
    .header = 密碼
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = 建立於 { $date }
profile-primary-email =
    .header = 主要電子郵件地址

##


## Security section of Setting

security-heading = 安全性

## Sub-section row Defaults

row-defaults-action-add = 新增
row-defaults-action-change = 變更
row-defaults-action-disable = 停用
row-defaults-status = 無

## Recovery key sub-section on main Settings page

rk-header = 救援金鑰
rk-enabled = 啟用
rk-not-set = 未設定
rk-action-create = 建立
rk-action-remove = 移除
rk-cannot-refresh = 很抱歉，重新整理救援金鑰時發生問題。
rk-key-removed = 已刪除帳號救援金鑰。
rk-cannot-remove-key = 無法刪除您的帳號救援金鑰。
rk-refresh-key = 重新整理救援金鑰
rk-content-explain = 當您忘記密碼時恢復資訊。
rk-content-reset-data = 為什麼重設密碼也會重設我的資料？
rk-cannot-verify-session-2 = 很抱歉，確認您的連線階段時發生問題。
rk-remove-modal-heading = 要移除救援金鑰嗎？
rk-remove-modal-content = 若您重設密碼，就無法再使用救援金鑰來存取資料，也無法恢復此動作。
rk-refresh-error = 很抱歉，重新整理救援金鑰時發生問題。
rk-remove-error = 無法刪除您的帳號救援金鑰。

## Secondary email sub-section on main Settings page

se-heading = 次要電子郵件地址
    .header = 次要電子郵件地址
se-cannot-refresh-email = 很抱歉，重新整理該電子郵件地址時發生問題。
se-cannot-resend-code = 很抱歉，重新寄出驗證碼時發生問題。
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = 已將您的主要電子郵件地址更改為 { $email }。
se-set-primary-error = 很抱歉，更改您的主要電子郵件地址時發生問題。
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = 成功刪除 { $email }。
se-delete-email-error = 很抱歉，刪除此電子郵件地址時發生問題。
se-verify-session = 必須要驗證您目前的使用階段，才能進行此操作。
se-verify-session-error = 很抱歉，確認您的連線階段時發生問題。
# Button to remove the secondary email
se-remove-email =
    .title = 移除電子郵件地址
# Button to refresh secondary email status
se-refresh-email =
    .title = 重新整理電子郵件地址
se-unverified = 未驗證
se-resend-code = 需要驗證。若驗證信並未跑到收件匣或垃圾信件匣，可<button>點此重寄驗證碼</button>。
# Button to make secondary email the primary
se-make-primary = 設為主要信箱
se-default-content = 讓您在無法使用主要電子郵件地址時，還能存取帳號。
se-content-note = 註：只設定次要電子郵件帳號無法恢復您的資訊，還需要有<a>救援金鑰</a>才行。

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 兩階段驗證
tfa-row-disabled = 已關閉兩階段驗證。
tfa-row-enabled = 已啟用
tfa-row-not-set = 未設定
tfa-row-action-add = 新增
tfa-row-action-disable = 停用
tfa-row-button-refresh =
    .title = 重新整理兩階段驗證狀態
tfa-row-cannot-refresh = 很抱歉，重新整理兩階段驗證狀態時發生問題。
tfa-row-content-explain = 透過在登入時要求提供一組只有您有權限存取的代碼，防止他人登入您的帳號。
tfa-row-cannot-verify-session-2 = 很抱歉，確認您的連線階段時發生問題。
tfa-row-disable-modal-heading = 要停用兩階段驗證嗎？
tfa-row-disable-modal-confirm = 停用
tfa-row-disable-modal-explain = 將無法還原此動作。您還可以<linkExternal>換新救援碼</linkExternal>。
tfa-row-cannot-disable = 無法停用兩階段驗證。
tfa-row-change-modal-heading = 要更改救援碼嗎？
tfa-row-change-modal-confirm = 變更
tfa-row-change-modal-explain = 將無法恢復此動作。

## Auth-server based errors that originate from backend service

auth-error-102 = 未知帳號
auth-error-103 = 密碼不正確
auth-error-110 = token 無效
auth-error-138 = 未驗證的使用階段
auth-error-155 = 找不到 TOTP token
auth-error-1008 = 您的新密碼必須與舊密碼不同
