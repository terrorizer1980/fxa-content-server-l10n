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
-product-firefox-accounts =
    { $case ->
       *[plural] Аккаунты Firefox
        [singular_nominative] Аккаунт Firefox
        [singular_genitive] Аккаунта Firefox
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Аккаунт Firefox
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
app-footer-mozilla-logo-label = Логотип { -brand-mozilla }
app-footer-privacy-notice = Уведомление о конфиденциальности веб-сайта
app-footer-terms-of-service = Условия использования

##


## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Стандартный аватар

##


## Connect another device promo

connect-another-fx-mobile = Установите { -brand-firefox } на своё мобильное устройство
connect-another-find-fx-mobile =
    Найдите { -brand-firefox } в { -google-play } и { -app-store } или
    <br /><linkExternal>отправьте ссылку для загрузки на своё устройство.</linkExternal>

##


## Connected services section

cs-heading = Подключённые службы
cs-description = Всё, что вы используете и где выполнили вход.
cs-cannot-refresh =
    К сожалению, при обновлении списка
    подключённых служб произошла ошибка
cs-cannot-disconnect = Клиент не найден, отключить не удалось
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Вы вышли из службы { $service }.
cs-refresh-button =
    .title = Обновить подключённые службы
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Отсутствующие или повторяющиеся элементы?
cs-disconnect-sync-heading = Отсоединиться от Синхронизации
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Ваши данные веб-сёрфинга останутся на вашем
    устройстве ({ $device }), но оно более не будет синхронизироваться с вашим аккаунтом.
cs-disconnect-sync-reason =
    Какова главная причина отсоединения этого
    устройства?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Это устройство:
cs-disconnect-sync-opt-suspicious = Подозрительно
cs-disconnect-sync-opt-lost = Потеряно или украдено
cs-disconnect-sync-opt-old = Старое или заменено
cs-disconnect-sync-opt-duplicate = Дублируется
cs-disconnect-sync-opt-not-say = Не хочу говорить

##

cs-disconnect-advice-confirm = Ок, понятно
cs-disconnect-lost-advice-heading = Утерянное или украденное устройство отсоединено
cs-disconnect-lost-advice-content =
    Поскольку ваше устройство было утеряно или украдено,
    для сохранения вашей информации в безопасности, вам следует сменить пароль своего { -product-firefox-accounts(case: "singular_genitive") }
    в настройках. Вам также следует изучить информацию производителя 
    своего устройства об удалённом стирании своих данных.
cs-disconnect-suspicious-advice-heading = Подозрительное устройство отсоединено
cs-disconnect-suspicious-advice-content =
    Если отсоединённое устройство действительно
    подозрительно, для сохранения вашей информации в безопасности, вам следует сменить пароль своего { -product-firefox-account(case: "singular_genitive") }
    в настройках. Вам также следует сменить любые другие
    пароли, которые вы сохраняли в { -brand-firefox }, набрав about:logins в адресной строке.
cs-sign-out-button = Выйти

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Загружены
datablock-copy =
    .message = Скопированы
datablock-print =
    .message = Распечатаны

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коды восстановления
get-data-trio-download =
    .title = Загрузить
get-data-trio-copy =
    .title = Скопировать
get-data-trio-print =
    .title = Распечатать

# HeaderLockup component

header-menu-open = Закрыть меню
header-menu-closed = Меню навигации по сайту
header-back-to-top-link =
    .title = Наверх
header-title = { -product-firefox-accounts }
header-switch-title = Переключиться на классический дизайн
    .title = ссылка на классический дизайн
header-help = Помощь

## Settings Nav

nav-settings = Настройки
nav-profile = Профиль
nav-security = Безопасность
nav-connected-services = Подсоединённые устройства
nav-paid-subs = Платные подписки
nav-email-comm = Почтовые рассылки

## Two Step Authentication - replace recovery code

tfa-replace-code-error = При замене ваших кодов восстановления произошла ошибка.
tfa-replace-code-success =
    Созданы новые коды. Храните эти одноразовые коды
    в безопасном месте — они понадобятся вам для доступа к вашему аккаунту,
    если у вас не будет доступа к мобильному устройству.

## Avatar change page

avatar-page-title =
    .title = Фото профиля
avatar-page-add-photo = Добавить фото
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Сделать фото
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Удалить фото
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Переснять фото
avatar-page-close-button = Закрыть
avatar-page-save-button = Сохранить
avatar-page-zoom-out-button = Уменьшить
avatar-page-zoom-in-button = Увеличить
avatar-page-rotate-button = Повернуть
avatar-page-camera-error = Не удалось инициализировать камеру
avatar-page-new-avatar =
    .alt = новое фото профиля
avatar-page-file-upload-error = При выгрузке фото вашего профиля произошла ошибка
avatar-page-delete-error = При удалении вашего аватара произошла ошибка
avatar-page-image-too-large-error = Размер файла изображения слишком велик для выгрузки.

##


## Password change page

pw-change-header =
    .title = Сменить пароль
pw-change-stay-safe = Оставайтесь в безопасности — не используйте пароли повторно. Ваш пароль:
pw-change-least-8-chars = Должен быть не менее 8 символов
pw-change-not-contain-email = Не должен содержать вашего адреса электронной почты
pw-change-must-match = Новый пароль совпадает с подтверждением
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Не должен содержать паролей из <linkExternal>списка
    популярных</linkExternal>
pw-change-cancel-button = Отмена
pw-change-save-button = Сохранить
pw-change-forgot-password-link = Забыли пароль?
pw-change-current-password =
    .label = Введите текущий пароль
pw-change-new-password =
    .label = Введите новый пароль
pw-change-confirm-password =
    .label = Подтвердите новый пароль

##


## Delete account page

delete-account-header =
    .title = Удалить аккаунт
delete-account-step-1-2 = Шаг 1 из 2
delete-account-step-2-2 = Шаг 2 из 2
delete-account-confirm-title = Вы подключили свой { -product-firefox-accounts(case: "singular_nominative") } к продуктам { -brand-mozilla }, которые обеспечивают безопасность и продуктивность в Интернете:
delete-account-acknowledge = Пожалуйста, подтвердите, что при удалении вашего аккаунта:
delete-account-chk-box-1 =
    .label = Все оплаченные вами подписки будут отменены
delete-account-chk-box-2 =
    .label = Вы можете потерять сохранённую информацию и возможности продуктов { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Повторная активация с использованием этого адреса электронной почты может не восстановить вашу сохранённую информацию
delete-account-chk-box-4 =
    .label = Все расширения и темы, опубликованные вами на addons.mozilla.org, будут удалены
delete-account-close-button = Закрыть
delete-account-continue-button = Продолжить
delete-account-password-input =
    .label = Введите пароль
delete-account-cancel-button = Отмена
delete-account-delete-button = Удалить аккаунт

##


## Display name page

display-name-input =
    .label = Введите отображаемое имя
submit-display-name = Сохранить
cancel-display-name = Отмена
display-name-update-error = При обновлении вашего отображаемого имени произошла ошибка.

##


# Recovery key setup page

recovery-key-cancel-button = Отмена
recovery-key-close-button = Закрыть
recovery-key-continue-button = Продолжить
recovery-key-created = Ваш код восстановления создан. Обязательно сохраните ключ в безопасном месте, к которому потом вы сможете легко получить доступ — вам понадобится ключ для восстановления доступа к своим данным, если вы забудете свой пароль.
recovery-key-enter-password =
    .label = Введите пароль
recovery-key-page-title =
    .title = Ключ восстановления
recovery-key-step-1 = Шаг 1 из 2
recovery-key-step-2 = Шаг 2 из 2

## Add secondary email page

add-secondary-email-error = При добавлении этого адреса электронной почты произошла ошибка.
add-secondary-email-page-title =
    .title = Дополнительный адрес электронной почты
add-secondary-email-enter-address =
    .label = Введите адрес электронной почты
add-secondary-email-cancel-button = Отмена
add-secondary-email-save-button = Сохранить

##


## Verify secondary email page

verify-secondary-email-error = При отправке кода подтверждения произошла ошибка.
verify-secondary-email-page-title =
    .title = Дополнительный адрес электронной почты
verify-secondary-email-verification-code =
    .label = Введите свой код подтверждения
verify-secondary-email-cancel-button = Отмена
verify-secondary-email-verify-button = Подтвердить
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Пожалуйста, введите код подтверждения, который был отправлен на <strong>{ $email }</strong>, в течение 5 минут.

##

# Link to delete account on main Settings page
delete-account-link = Удалить аккаунт

## Two Step Authentication

tfa-title = Двухэтапная аутентификация
tfa-step-1-3 = Шаг 1 из 3
tfa-step-2-3 = Шаг 2 из 3
tfa-step-3-3 = Шаг 3 из 3
tfa-button-continue = Продолжить
tfa-button-cancel = Отмена
tfa-button-finish = Готово
tfa-incorrect-totp = Неверный код двухэтапной аутентификации
tfa-cannot-retrieve-code = При запрашивании вашего кода произошла ошибка.
tfa-cannot-verify-code = При проверке кода восстановления произошла ошибка.
tfa-incorrect-recovery-code = Неверный код восстановления
tfa-enabled = Двухэтапная аутентификация включена
tfa-scan-this-code =
    Отсканируйте QR-код с помощью одного из <linkExternal>этих
    приложений для аутентификации</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Используйте код { $secret } для настройки двухэтапной аутентификации в
    поддерживаемых приложениях.
tfa-button-cant-scan-qr = Не можете отсканировать код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Введите этот секретный ключ в своё приложение для аутентификации:
tfa-enter-totp = Теперь введите защитный код из приложения для аутентификации.
tfa-input-enter-totp =
    .label = Введите защитный код
tfa-save-these-codes =
    Храните эти одноразовые коды в безопасном месте, на случай, если
    у вас не будет доступа к мобильному устройству.
tfa-enter-code-to-confirm =
    Пожалуйста, введите один из ваших кодов восстановления сейчас, чтобы
    подтвердить, что вы сохранили его. Вам может понадобиться код, если вы потеряете своё устройство и захотите
    получить доступ к своему аккаунту.
tfa-enter-recovery-code =
    .label = Введите код восстановления

##


## Profile section

porfile-heading = Профиль
profile-display-name =
    .header = Отображаемое имя
profile-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Установлен { $date }
profile-primary-email =
    .header = Основной адрес электронной почты

##


## Security section of Setting

security-heading = Безопасность

## Sub-section row Defaults

row-defaults-action-add = Добавить
row-defaults-action-change = Изменить
row-defaults-action-disable = Отключить
row-defaults-status = Нет

## Recovery key sub-section on main Settings page

rk-enabld = Включены
rk-not-set = Не настроены
rk-action-create = Создать
rk-action-remove = Удалить
rk-cannot-refresh = К сожалению, при обновлении ключа восстановления произошла ошибка.
rk-key-removed = Ключ восстановления аккаунта удалён.
rk-cannot-remove-key = Ключ восстановления вашего аккаунта не может быть удалён.
rk-refresh-key = Обновить ключ восстановления
rk-content-explain = Восстановите свою информацию, если вы забудете свой пароль.
rk-content-reset-data = Почему при сбросе пароля удаляются мои данные?
rk-cannot-verify-session = К сожалению, при проверке вашей сессии произошла ошибка
rk-remove-modal-heading = Удалить ключ восстановления?
rk-remove-modal-content =
    При сбросе вашего пароля, вы не сможете
    воспользоваться ключами восстановления для доступа к вашим данным. Это действие нельзя отменить.

## Secondary email sub-section on main Settings page

se-heading = Дополнительный адрес электронной почты
    .header = Дополнительный адрес электронной почты
se-cannot-refresh-email = К сожалению, при обновлении этого адреса электронной почты произошла ошибка.
se-cannot-resend-code = К сожалению, при повторной отправке кода подтверждения произошла ошибка.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } теперь является вашим основным адресом электронной почты.
se-set-primary-error = К сожалению, при изменении вашего основного адреса электронной почты произошла ошибка.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } успешно удалён.
se-delete-email-error = К сожалению, при удалении этого адреса электронной почты произошла ошибка.
se-verify-session = Вам необходимо подтвердить свою текущую сессию для выполнения этого действия.
se-verify-session-error = К сожалению, при подтверждении вашей сессии произошла ошибка.
# Button to remove the secondary email
se-remove-email =
    .title = Удалить электронную почту
# Button to refresh secondary email status
se-refresh-email =
    .title = Обновить электронную почту
se-unverified = неподтвержденный
se-resend-code =
    Требуется подтверждение. <button>Повторно отправьте код подтверждения</button>
    если его нет в вашей папке «Входящие» или «Спам».
# Button to make secondary email the primary
se-make-primary = Сделать основным
se-default-content = Получите доступ к своему аккаунту, если вы не можете войти в свой основной адрес электронной почты.
se-content-note = Примечание: дополнительный адрес электронной почты не восстановит вашу информацию — для этого вам понадобится <a>ключ восстановления</a>.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Двухэтапная аутентификация
tfa-row-disabled = Двухэтапная аутентификация отключена.
tfa-row-enabled = Включена
tfa-row-not-set = Не настроена
tfa-row-action-add = Добавить
tfa-row-action-disable = Отключить
tfa-row-button-refresh =
    .title = Обновить двухэтапную аутентификацию
tfa-row-cannot-refresh =
    К сожалению, при обновлении двухэтапной
    аутентификации произошла ошибка.
tfa-row-content-explain =
    Запретите вход другим, затребовав 
    уникальный код, доступ к которому есть только у вас.
tfa-row-cannot-verify-session = К сожалению, при подтверждении вашей сессии произошла ошибка
tfa-row-disable-modal-heading = Отключить двухэтапную аутентификацию?
tfa-row-disable-modal-confirm = Отключить
tfa-row-disable-modal-explain =
    Вы не сможете отменить это действие. У вас также
    есть возможность <linkExternal>заменить свои коды восстановления</linkExternal>.
tfa-row-cannot-disable = Двухэтапная аутентификация не может быть отключена.
tfa-row-change-modal-heading = Сменить коды восстановления?
tfa-row-change-modal-confirm = Сменить
tfa-row-change-modal-explain = Вы не сможете отменить это действие.

## Avatar sub-section on main Settings page

avatar-heading = Фото
avatar-add-link = Добавить
avatar-change-link = Сменить

## Auth-server based errors that originate from backend service

auth-error-102 = Неизвестный аккаунт
auth-error-103 = Неверный пароль
auth-error-110 = Некорректный токен
auth-error-138 = Неподтверждённая сессия
auth-error-155 = TOTP-токен не найден
auth-error-1008 = Ваш новый пароль должен быть другим