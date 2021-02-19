# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
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


## Connect another device promo

connect-another-fx-mobile = 下載行動裝置或平板電腦版本的 { -brand-firefox }

##


## Connected services section

cs-heading = 已連結的服務
cs-description = 您正在使用並登入的所有項目。
cs-cannot-refresh = 抱歉，重新整理已連結的服務清單時發生問題。
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
cs-disconnect-suspicious-advice-heading = 可疑裝置已離線
cs-sign-out-button = 登出

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = 已下載
datablock-copy =
    .message = 已複製
datablock-print =
    .message = 已列印

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
header-switch-title = 切換回經典設計風格
    .title = 經典設計鏈結
header-help = 說明

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
avatar-page-close-button = 關閉
avatar-page-save-button = 儲存
avatar-page-zoom-out-button = 縮小
avatar-page-zoom-in-button = 放大
avatar-page-rotate-button = 旋轉
avatar-page-camera-error = 無法初始化攝影機
avatar-page-new-avatar =
    .alt = 新增個人資料照片
avatar-page-file-upload-error = 更新您的個人資料大頭照時發生錯誤
avatar-page-delete-error = 刪除您的大頭照時發生錯誤
avatar-page-image-too-large-error = 圖片檔案太大，無法上傳。

##


## Password change page

pw-change-header =
    .title = 更改密碼
pw-change-least-8-chars = 至少要 8 個字元長
pw-change-not-contain-email = 不能是您的 E-Mail 地址
pw-change-must-match = 新密碼與確認輸入內容相符
pw-change-cancel-button = 取消
pw-change-save-button = 儲存
pw-change-forgot-password-link = 忘記密碼？
pw-change-current-password =
    .label = 請輸入您目前的密碼
pw-change-new-password =
    .label = 輸入新密碼
pw-change-confirm-password =
    .label = 確認新密碼

##


## Delete account page

delete-account-header =
    .title = 刪除帳號
delete-account-step-1-2 = 第 1 步，共 2 步
delete-account-step-2-2 = 第 2 步，共 2 步
delete-account-acknowledge = 請確認若刪除帳號:
delete-account-chk-box-1 =
    .label = 將取消您所有已付款的訂閱內容
delete-account-chk-box-2 =
    .label = 您可能會失去 { -brand-mozilla } 產品中儲存的資訊與部分功能
delete-account-chk-box-3 =
    .label = 就算重新啟用此信箱，也不會恢復原存的資訊
delete-account-chk-box-4 =
    .label = 將刪除您所有發佈到 addons.mozilla.org 的擴充套件與佈景主題
delete-account-close-button = 關閉
delete-account-continue-button = 繼續
delete-account-password-input =
    .label = 輸入密碼
delete-account-cancel-button = 取消
delete-account-delete-button = 刪除帳號

##


## Display name page

display-name-input =
    .label = 輸入顯示名稱
submit-display-name = 儲存
cancel-display-name = 取消
display-name-update-error = 更新您的顯示名稱時發生錯誤。

##


# Recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 關閉
recovery-key-continue-button = 繼續
recovery-key-enter-password =
    .label = 輸入密碼
recovery-key-page-title =
    .title = 救援金鑰

## Add secondary email page

add-secondary-email-page-title =
    .title = 次要電子郵件地址
add-secondary-email-enter-address =
    .label = 輸入電子郵件地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 儲存

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = 次要電子郵件地址
verify-secondary-email-verification-code =
    .label = 請輸入驗證碼
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button = 驗證

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
tfa-enabled = 已開啟兩階段驗證
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = 使用代碼 { $secret } 在支援的應用程式中設定兩階段驗證。
tfa-button-cant-scan-qr = 無法掃描條碼？
# When the user cannot use a QR code.
tfa-enter-secret-key = 請在驗證程式輸入下列安全金鑰:
tfa-input-enter-totp =
    .label = 請輸入安全碼
tfa-enter-code-to-confirm = 為了確認您已正確收到救援碼，現在請輸入任一組救援碼。當您無法再使用行動裝置時，可以使用救援碼登入帳號。
tfa-enter-recovery-code =
    .label = 請輸入救援碼

##


## Profile section

porfile-heading = 個人資料
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

rk-enabld = 已啟用
rk-not-set = 未設定
rk-action-create = 建立
rk-action-remove = 移除

## Secondary email sub-section on main Settings page

se-heading = 次要電子郵件地址
    .header = 次要電子郵件地址
se-unverified = 未驗證
# Button to make secondary email the primary
se-make-primary = 設為主要信箱

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = 兩階段驗證
tfa-row-disabled = 已關閉兩階段驗證。
tfa-row-enabled = 已啟用
tfa-row-not-set = 未設定
tfa-row-action-add = 新增
tfa-row-action-disable = 停用
tfa-row-disable-modal-confirm = 停用
tfa-row-disable-modal-explain = 將無法還原此動作。您還可以<linkExternal>換新救援碼</linkExternal>。
tfa-row-change-modal-heading = 要更改救援碼嗎？
tfa-row-change-modal-confirm = 變更

## Avatar sub-section on main Settings page

avatar-heading = 照片
avatar-add-link = 新增
avatar-change-link = 變更

## Auth-server based errors that originate from backend service

auth-error-102 = 未知帳號
auth-error-103 = 密碼不正確
auth-error-110 = token 無效
auth-error-138 = 未驗證的使用階段
auth-error-155 = 找不到 TOTP token
auth-error-1008 = 您的新密碼必須與舊密碼不同
