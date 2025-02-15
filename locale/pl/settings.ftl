# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Zamknij komunikat

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

-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
    }
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
    }
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Kont Firefoksa
                [lower] kont Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontom Firefoksa
                [lower] kontom Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontami Firefoksa
                [lower] kontami Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Kontach Firefoksa
                [lower] kontach Firefoksa
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Firefoksa
                [lower] kontu Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Firefoksa
                [lower] kontem Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Firefoksa
                [lower] koncie Firefoksa
            }
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo { -brand-mozilla(case: "gen") }
app-footer-privacy-notice = Zasady ochrony prywatności
app-footer-terms-of-service = Regulamin usługi

##


## User's avatar

avatar-your-avatar =
    .alt = Twój awatar
avatar-default-avatar =
    .alt = Domyślny awatar

##


# BentoMenu component

bento-menu-title = Menu { -brand-firefox(case: "gen") }
bento-menu-firefox-title = { -brand-firefox } to technologia walcząca o Twoją prywatność w Internecie.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = Przeglądarka { -brand-firefox } na komputery
bento-menu-firefox-mobile = Przeglądarka { -brand-firefox } na telefon
bento-menu-made-by-mozilla = Tworzone przez { -brand-mozilla(case: "acc") }

## Connect another device promo

connect-another-fx-mobile = Pobierz { -brand-firefox(case: "acc") } na telefon lub tablet
connect-another-find-fx-mobile =
    Znajdź { -brand-firefox(case: "acc") } w sklepie { -google-play } lub { -app-store } albo
    <br /><linkExternal>wyślij odnośnik do pobrania na swoje urządzenie.</linkExternal>

##


## Connected services section

cs-heading = Połączone usługi
cs-description = Wszystko, czego używasz i do czego zalogowano.
cs-cannot-refresh =
    Przepraszamy, wystąpił problem podczas odświeżania
    listy połączonych usług.
cs-cannot-disconnect = Nie odnaleziono klienta, nie można rozłączyć
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Wylogowano z usługi { $service }.
cs-refresh-button =
    .title = Odśwież połączone usługi
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Brak elementu lub jakieś są podwójne?
cs-disconnect-sync-heading = Rozłącz synchronizację
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Dane przeglądania pozostaną na tym urządzeniu ({ $device }),
    ale nie będzie ono już synchronizowane z tym kontem.
cs-disconnect-sync-reason =
    Jaki jest główny powód rozłączenia
    tego urządzenia?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Urządzenie jest:
cs-disconnect-sync-opt-suspicious = Podejrzane
cs-disconnect-sync-opt-lost = Zgubione lub skradzione
cs-disconnect-sync-opt-old = Stare lub wymienione
cs-disconnect-sync-opt-duplicate = Podwójne
cs-disconnect-sync-opt-not-say = Nie chcę powiedzieć

##

cs-disconnect-advice-confirm = OK
cs-disconnect-lost-advice-heading = Rozłączono zgubione lub skradzione urządzenie
cs-disconnect-lost-advice-content-2 =
    Ponieważ urządzenie zostało zgubione lub skradzione, w celu zachowania
    bezpieczeństwa swoich danych należy zmienić hasło { -product-firefox-account(case: "gen", capitalization: "lower") }
    w ustawieniach konta. Należy także poszukać informacji o możliwości
    zdalnego usunięcia danych u producenta urządzenia.
cs-disconnect-suspicious-advice-heading = Rozłączono podejrzane urządzenie
cs-disconnect-suspicious-advice-content =
    Jeśli rozłączane urządzenie jest rzeczywiście podejrzane, w celu zachowania
    bezpieczeństwa swoich danych należy zmienić hasło { -product-firefox-account(case: "acc", capitalization: "lower") }
    w ustawieniach konta. Należy także zmienić wszystkie inne hasła zachowane
    w { -brand-firefox(case: "loc") }, wpisując about:logins na pasku adresu.
cs-sign-out-button = Wyloguj się

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Pobrano
datablock-copy =
    .message = Skopiowano
datablock-print =
    .message = Wydrukowano

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Zalogowano jako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Wyloguj się
drop-down-menu-sign-out-error = Przepraszamy, wystąpił problem z wylogowaniem.

## Flow Container

flow-container-back = Wstecz

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kody odzyskiwania
get-data-trio-download =
    .title = Pobierz
get-data-trio-copy =
    .title = Kopiuj
get-data-trio-print =
    .title = Drukuj

# HeaderLockup component

header-menu-open = Zamknij menu
header-menu-closed = Menu nawigacji witryny
header-back-to-top-link =
    .title = Wróć na górę
header-title = { -product-firefox-accounts }
header-help = Pomoc

## Input Password

input-password-hide = Ukryj hasło
input-password-show = Pokaż hasło
input-password-hide-aria = Ukryj hasło z ekranu.
input-password-show-aria = Pokaż hasło jako zwykły test. Twoje hasło będzie widoczne na ekranie.

## Modal

modal-close-title = Zamknij
modal-cancel-button = Anuluj

## Modal Verify Session

mvs-verify-your-email = Zweryfikuj adres e-mail
mvs-enter-verification-code = Wpisz kod weryfikacyjny
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Proszę wpisać kod weryfikacyjny wysłany na adres <email>{ $email }</email> w ciągu 5 minut.
msv-cancel-button = Anuluj
msv-submit-button = Zweryfikuj

## Settings Nav

nav-settings = Ustawienia
nav-profile = Profil
nav-security = Bezpieczeństwo
nav-connected-services = Połączone usługi
nav-paid-subs = Płatne subskrypcje
nav-email-comm = Ustawienia poczty

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Wystąpił problem podczas zastępowania kodów odzyskiwania.
tfa-replace-code-success = Utworzono nowe kody. Zachowaj te kody jednorazowego użytku w bezpiecznym miejscu &mdash; będą one potrzebne do uzyskania dostępu do konta, jeśli nie masz swojego telefonu.
tfa-replace-code-success-alert = Zaktualizowano kody odzyskiwania konta.

## Avatar change page

avatar-page-title =
    .title = Zdjęcie profilowe
avatar-page-add-photo = Dodaj zdjęcie
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Zrób zdjęcie
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Usuń zdjęcie
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Zrób zdjęcie jeszcze raz
avatar-page-cancel-button = Anuluj
avatar-page-save-button = Zachowaj
avatar-page-saving-button = Zachowywanie…
avatar-page-zoom-out-button =
    .title = Pomniejsz
avatar-page-zoom-in-button =
    .title = Powiększ
avatar-page-rotate-button =
    .title = Obróć
avatar-page-camera-error = Nie można zainicjować aparatu
avatar-page-new-avatar =
    .alt = nowe zdjęcie profilowe
avatar-page-file-upload-error-2 = Wystąpił problem podczas przesyłania zdjęcia profilowego.
avatar-page-delete-error-2 = Wystąpił problem podczas usuwania zdjęcia profilowego.
avatar-page-image-too-large-error = Rozmiar pliku obrazu jest za duży, aby można go było wysłać.

##


## Password change page

pw-change-header =
    .title = Zmień hasło
pw-change-stay-safe = Dbaj o bezpieczeństwo &mdash; nie używaj tego samego hasła w kilku miejscach. Twoje hasło:
pw-change-least-8-chars = Musi mieć co najmniej 8 znaków
pw-change-not-contain-email = Nie może być Twoim adresem e-mail
pw-change-must-match = Nowe hasło zgadza się z potwierdzeniem
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Nie może być na tej
    <linkExternal>liście popularnych haseł</linkExternal>
pw-change-cancel-button = Anuluj
pw-change-save-button = Zachowaj
pw-change-forgot-password-link = Nie pamiętasz hasła?
pw-change-current-password =
    .label = Wpisz obecne hasło
pw-change-new-password =
    .label = Wpisz nowe hasło
pw-change-confirm-password =
    .label = Potwierdź nowe hasło
pw-change-success-alert = Zaktualizowano hasło.

##


## Delete account page

delete-account-header =
    .title = Usuń konto
delete-account-step-1-2 = 1. krok z 2
delete-account-step-2-2 = 2. krok z 2
delete-account-confirm-title-2 = { -product-firefox-account } jest połączone z produktami { -brand-mozilla(case: "gen") }, które zapewniają bezpieczeństwo i produktywność w Internecie:
delete-account-acknowledge = Proszę potwierdzić, że usuwając konto:
delete-account-chk-box-1 =
    .label = Wszystkie płatne subskrypcje zostaną anulowane
delete-account-chk-box-2 =
    .label = Zachowane informacje i funkcje w produktach { -brand-mozilla(case: "gen") } mogą zostać utracone
delete-account-chk-box-3 =
    .label = Ponowna aktywacja za pomocą tego adresu e-mail może nie przywrócić zachowanych informacji
delete-account-chk-box-4 =
    .label = Wszystkie rozszerzenia i motywy opublikowane przez Ciebie w serwisie addons.mozilla.org zostaną usunięte
delete-account-continue-button = Kontynuuj
delete-account-password-input =
    .label = Wpisz hasło
delete-account-cancel-button = Anuluj
delete-account-delete-button-2 = Usuń

##


## Display name page

display-name-page-title =
    .title = Wyświetlana nazwa
display-name-input =
    .label = Wpisz wyświetlaną nazwę
submit-display-name = Zachowaj
cancel-display-name = Anuluj
display-name-update-error = Wystąpił problem podczas aktualizacji wyświetlanej nazwy.
display-name-success-alert = Zaktualizowano wyświetlaną nazwę.

##


# Recovery key setup page

recovery-key-cancel-button = Anuluj
recovery-key-close-button = Zamknij
recovery-key-continue-button = Kontynuuj
recovery-key-created = Utworzono klucz odzyskiwania. Pamiętaj, aby zachować klucz w bezpiecznym miejscu, które będzie można później łatwo znaleźć &mdash; będzie on potrzebny do odzyskania dostępu do swoich danych, jeśli zapomnisz hasła.
recovery-key-enter-password =
    .label = Wpisz hasło
recovery-key-page-title =
    .title = Klucz odzyskiwania
recovery-key-step-1 = 1. krok z 2
recovery-key-step-2 = 2. krok z 2
recovery-key-success-alert = Utworzono klucz odzyskiwania.

## Add secondary email page

add-secondary-email-error = Wystąpił problem podczas tworzenia tego adresu e-mail.
add-secondary-email-page-title =
    .title = Dodatkowy adres e-mail
add-secondary-email-enter-address =
    .label = Wpisz adres e-mail
add-secondary-email-cancel-button = Anuluj
add-secondary-email-save-button = Zachowaj

##


## Verify secondary email page

verify-secondary-email-error = Wystąpił problem podczas wysyłania kodu weryfikacyjnego.
verify-secondary-email-page-title =
    .title = Dodatkowy adres e-mail
verify-secondary-email-verification-code =
    .label = Wpisz kod weryfikacyjny
verify-secondary-email-cancel-button = Anuluj
verify-secondary-email-verify-button = Zweryfikuj
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Proszę wpisać kod weryfikacyjny wysłany na adres <strong>{ $email }</strong> w ciągu 5 minut.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = Pomyślnie dodano adres { $email }.

##

# Link to delete account on main Settings page
delete-account-link = Usuń konto

## Two Step Authentication

tfa-title = Uwierzytelnianie dwuetapowe
tfa-step-1-3 = 1. krok z 3
tfa-step-2-3 = 2. krok z 3
tfa-step-3-3 = 3. krok z 3
tfa-button-continue = Kontynuuj
tfa-button-cancel = Anuluj
tfa-button-finish = Dokończ
tfa-incorrect-totp = Niepoprawny kod uwierzytelniania dwuetapowego
tfa-cannot-retrieve-code = Wystąpił problem podczas uzyskiwania kodu.
tfa-cannot-verify-code = Wystąpił problem podczas weryfikowania kodu odzyskiwania.
tfa-incorrect-recovery-code = Niepoprawny kod odzyskiwania
tfa-enabled = Włączono uwierzytelnianie dwuetapowe
tfa-scan-this-code =
    Zeskanuj ten kod QR za pomocą jednej
    z <linkExternal>tych aplikacji uwierzytelniania</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Użyj kodu { $secret }, aby skonfigurować uwierzytelnianie
    dwuetapowe w obsługiwanych aplikacjach.
tfa-button-cant-scan-qr = Nie możesz zeskanować kodu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Wpisz ten tajny klucz do swojej aplikacji uwierzytelniającej:
tfa-enter-totp = Wpisz teraz kod zabezpieczeń z aplikacji uwierzytelniającej.
tfa-input-enter-totp =
    .label = Wpisz kod zabezpieczeń
tfa-save-these-codes =
    Przechowuj te kody jednorazowego użytku w bezpiecznym miejscu
    na wypadek sytuacji, w której nie masz swojego telefonu.
tfa-enter-code-to-confirm =
    Wpisz teraz jeden z kodów odzyskiwania, aby potwierdzić,
    że je zachowano. Kod będzie potrzebny w razie zgubienia
    urządzenia, aby odzyskać dostęp do konta.
tfa-enter-recovery-code =
    .label = Wpisz kod odzyskiwania

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Zdjęcie
profile-display-name =
    .header = Wyświetlana nazwa
profile-password =
    .header = Hasło
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Utworzono { $date }
profile-primary-email =
    .header = Główny adres e-mail

##


## Security section of Setting

security-heading = Bezpieczeństwo

## Sub-section row Defaults

row-defaults-action-add = Dodaj
row-defaults-action-change = Zmień
row-defaults-action-disable = Wyłącz
row-defaults-status = Brak

## Recovery key sub-section on main Settings page

rk-header = Klucz odzyskiwania
rk-enabled = Włączony
rk-not-set = Nieustawiony
rk-action-create = Utwórz
rk-action-remove = Usuń
rk-cannot-refresh = Przepraszamy, wystąpił problem podczas odświeżania klucza odzyskiwania.
rk-key-removed = Usunięto klucz odzyskiwania konta.
rk-cannot-remove-key = Nie można usunąć klucza odzyskiwania konta.
rk-refresh-key = Odśwież klucz odzyskiwania
rk-content-explain = Przywróć swoje dane, gdy zapomnisz hasła.
rk-content-reset-data = Dlaczego zmiana hasła powoduje usunięcie moich danych?
rk-cannot-verify-session-2 = Przepraszamy, wystąpił problem podczas weryfikowania sesji.
rk-remove-modal-heading = Usunąć klucz odzyskiwania?
rk-remove-modal-content =
    W przypadku zmiany hasła nie będzie można użyć klucza odzyskiwania
    do uzyskania dostępu do swoich danych. Tego działania nie można cofnąć.
rk-refresh-error = Przepraszamy, wystąpił problem podczas odświeżania klucza odzyskiwania.
rk-remove-error = Nie można usunąć klucza odzyskiwania konta.

## Secondary email sub-section on main Settings page

se-heading = Dodatkowy adres e-mail
    .header = Dodatkowy adres e-mail
se-cannot-refresh-email = Przepraszamy, wystąpił problem podczas odświeżania tego adresu e-mail.
se-cannot-resend-code = Przepraszamy, wystąpił problem podczas ponownego wysyłania kodu weryfikacyjnego.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } jest teraz głównym adresem e-mail.
se-set-primary-error = Przepraszamy, wystąpił problem podczas zmieniania głównego adresu e-mail.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = Pomyślnie usunięto adres { $email }.
se-delete-email-error = Przepraszamy, wystąpił problem podczas usuwania tego adresu e-mail.
se-verify-session = Musisz zweryfikować obecną sesję, aby wykonać to działanie.
se-verify-session-error = Przepraszamy, wystąpił problem podczas weryfikowania sesji.
# Button to remove the secondary email
se-remove-email =
    .title = Usuń adres e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Odśwież adres e-mail
se-unverified = niezweryfikowany
se-resend-code =
    Wymagana jest weryfikacja. <button>Wyślij kod weryfikacyjny jeszcze raz</button>,
    jeśli nie ma go w Odebranych ani w Niechcianych.
# Button to make secondary email the primary
se-make-primary = Ustaw jako główny
se-default-content = Uzyskaj dostęp do konta, jeśli nie możesz zalogować się na główny adres e-mail.
se-content-note =
    Uwaga: dodatkowy adres e-mail nie przywróci danych &mdash; do tego
    potrzebny będzie <a>klucz odzyskiwania</a>.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Uwierzytelnianie dwuetapowe
tfa-row-disabled = Uwierzytelnianie dwuetapowe jest wyłączone.
tfa-row-enabled = Włączone
tfa-row-not-set = Nieustawione
tfa-row-action-add = Dodaj
tfa-row-action-disable = Wyłącz
tfa-row-button-refresh =
    .title = Odśwież uwierzytelnianie dwuetapowe
tfa-row-cannot-refresh =
    Przepraszamy, wystąpił problem podczas odświeżania
    uwierzytelniania dwuetapowego.
tfa-row-content-explain = Logowanie do konta wymaga podania unikalnego kodu, do którego tylko Ty masz dostęp, co uniemożliwia innym zalogowanie się.
tfa-row-cannot-verify-session-2 = Przepraszamy, wystąpił problem podczas weryfikowania sesji.
tfa-row-disable-modal-heading = Wyłączyć uwierzytelnianie dwuetapowe?
tfa-row-disable-modal-confirm = Wyłącz
tfa-row-disable-modal-explain = Tego działania nie będzie można cofnąć. Można zamiast tego <linkExternal>zastąpić kody odzyskiwania</linkExternal>.
tfa-row-cannot-disable = Nie można wyłączyć uwierzytelniania dwuetapowego.
tfa-row-change-modal-heading = Zmienić kody odzyskiwania?
tfa-row-change-modal-confirm = Zmień
tfa-row-change-modal-explain = Tego działania nie będzie można cofnąć.

## Auth-server based errors that originate from backend service

auth-error-102 = Nieznane konto
auth-error-103 = Niepoprawne hasło
auth-error-110 = Nieprawidłowy token
auth-error-138 = Niezweryfikowana sesja
auth-error-155 = Nie odnaleziono tokena TOTP
auth-error-1008 = Nowe hasło musi być inne niż poprzednie
