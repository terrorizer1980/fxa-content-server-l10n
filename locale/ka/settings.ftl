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
       *[nom] Firefox-ანგარიშები
        [dat] Firefox-ანგარიშებს
        [gen] Firefox-ანგარიშების
        [ins] Firefox-ანგარიშებით
        [add] Firefox-ანგარიშებთან
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom] Firefox-ანგარიში
        [dat] Firefox-ანგარიშს
        [gen] Firefox-ანგარიშის
        [ins] Firefox-ანგარიშით
        [add] Firefox-ანგარიშთან
    }
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
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } ლოგო
app-footer-privacy-notice = საიტის პირადი მონაცემების დაცვის განაცხადი
app-footer-terms-of-service = გამოყენების პირობები

##


## User's avatar

avatar-your-avatar =
    .alt = თქვენი ავატარი
avatar-default-avatar =
    .alt = ნაგულისხმევი ავატარი

##


## Connect another device promo

connect-another-fx-mobile = მიიღეთ { -brand-firefox } მობილურზე ან ტაბლეტზე
connect-another-find-fx-mobile =
    მონახეთ { -brand-firefox } მაღაზიებში { -google-play } და { -app-store } ან
    <br /><linkExternal>გაგზავნეთ ჩამოსატვირთი ბმული თქვენს მოწყობილობაზე.</linkExternal>

##


## Connected services section

cs-heading = დაკავშირებული მომსახურებები
cs-cannot-refresh =
    სამწუხაროდ, რაღაც შეცდომა წარმოიშვა სიის განახლებისას დაკავშირებული 
    მომსახურებების.
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = გამოთიშულია { $service }.
cs-refresh-button =
    .title = დაკავშირებული მომსახურებების განახლება
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = აკლია რამე ან გამეორებულია?
cs-disconnect-sync-heading = გამოთიშვა სინქრონიზაციიდან
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    მონახულებული გვერდების მონაცემები დარჩება თქვენს
    მოწყობილობაზე ({ $device }), მაგრამ აღარ დასინქრონდება თქვენს ანგარიშთან.
cs-disconnect-sync-reason =
    რა არის ძირითადი მიზეზი გამოთიშვისა ამ 
    მოწყობილობის?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = მოწყობილობა არის:
cs-disconnect-sync-opt-suspicious = საეჭვო
cs-disconnect-sync-opt-lost = დაკარგული ან მოპარული
cs-disconnect-sync-opt-old = ძველი ან შეცვლილი
cs-disconnect-sync-opt-duplicate = გამეორებულია
cs-disconnect-sync-opt-not-say = დუმილს ვამჯობინებ

##

cs-disconnect-advice-confirm = კარგი, გასაგებია
cs-disconnect-lost-advice-heading = დაკარგული ან მოპარული მოწყობილობა გამოთიშულია
cs-disconnect-lost-advice-content-2 =
    ვინაიდან თქვენი მოწყობილობა დაკარგული ან მოპარულია
    მონაცემების უსაფრთხოებისთვის, უმჯობესია შეცვალოთ { -product-firefox-account(case: "gen") } პაროლი
    თქვენი პარამეტრებიდან. აგრეთვე, სასურველია გაეცნოთ მითითებებს თავად
    მოწყობილობის მწარმოებლისგან, მონაცემების დაშორებულად წაშლის თაობაზე.
cs-disconnect-suspicious-advice-heading = საეჭვო მოწყობილობა გამოთიშულია
cs-disconnect-suspicious-advice-content =
    თუ გამოთიშული მოწყობილობა ნამდვილად
    საეჭვოა, თქვენი მონაცემების უსაფრთხოებისთვის, უმჯობესია შეცვალოთ { -product-firefox-account(case: "gen") }
    პაროლი თქვენი პარამეტრებიდან. აგრეთვე, სასურველია შეცვალოთ ყველა სხვა
    პაროლიც, რომელსაც ინახავს { -brand-firefox }, მისამართების ველში, about:logins აკრეფით.
cs-sign-out-button = გამოსვლა

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = ჩამოიტვირთა
datablock-copy =
    .message = ასლი აღებულია
datablock-print =
    .message = ამოიბეჭდა

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = აღდგენის გასაღებები
get-data-trio-download =
    .title = ჩამოტვირთვა
get-data-trio-copy =
    .title = ასლი
get-data-trio-print =
    .title = ამობეჭდვა

# HeaderLockup component

header-menu-open = მენიუს დახურვა
header-menu-closed = საიტზე გადაადგილების მენიუ
header-back-to-top-link =
    .title = დასაწყისში დაბრუნება
header-title = { -product-firefox-accounts }
header-switch-title = ძველი იერსახის დაბრუნება
    .title = ძველი იერსახის ბმული
header-help = დახმარება

## Settings Nav

nav-settings = პარამეტრები
nav-profile = პროფილი
nav-security = უსაფრთხოება
nav-connected-services = დაკავშირებული მომსახურებები
nav-paid-subs = ფასიანი გამოწერები
nav-email-comm = ელფოსტით კავშირები

## Two Step Authentication - replace recovery code

tfa-replace-code-error = ხარვეზი წარმოიშვა, თქვენი აღდგენის გასაღებების ჩანაცვლებისას.
tfa-replace-code-success =
    ახალი გასაღებები შეიქმნა. შეინახეთ ერთჯერადი გამოყენების
    გასაღებები უსაფრთხო ადგილას — გამოგადგებათ ანგარიშთან წვდომისთვის, როცა არ
    გექნებათ მობილური მოწყობილობა.
tfa-replace-code-success-alert = ანგარიშის აღდგენის გასაღებები განახლებულია.

## Avatar change page

avatar-page-title =
    .title = პროფილის სურათი
avatar-page-add-photo = ფოტოს დამატება
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = სურათის გადაღება
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = ფოტოს მოცილება
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = ახლიდან გადაღება
avatar-page-close-button = დახურვა
avatar-page-save-button = შენახვა
avatar-page-zoom-out-button = დაშორება
avatar-page-zoom-in-button = მიახლოება
avatar-page-rotate-button = მობრუნება
avatar-page-camera-error = კამერის ჩართვა ვერ მოხერხდა
avatar-page-new-avatar =
    .alt = პროფილის ახალი სურათი
avatar-page-file-upload-error-2 = ხარვეზი წარმოიშვა პროფილის სურათის განახლებისას.
avatar-page-delete-error-2 = ხარვეზი წარმოიშვა პროფილის სურათის წაშლისას.
avatar-page-image-too-large-error = სურათის ფაილის მოცულობა ზედმეტად დიდია ასატვირთად.

##


## Password change page

pw-change-header =
    .title = პაროლის შეცვლა
pw-change-stay-safe = შეინარჩუნეთ უსაფრთხოება — ნუ გამოიყენებთ ერთნაირ პაროლებს. თქვენი პაროლია:
pw-change-least-8-chars = უნდა შედგებოდეს სულ მცირე 8 სიმბოლოსგან
pw-change-not-contain-email = არ უნდა ემთხვეოდეს ელფოსტის მისამართს
pw-change-must-match = ახალი პაროლი ემთხვევა დასადასტურებელს
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    არ უნდა ემთხვეოდეს ცნობილი <linkExternal>პაროლების სიაში
    არსებულს</ linkExternal>
pw-change-cancel-button = გაუქმება
pw-change-save-button = შენახვა
pw-change-forgot-password-link = დაგავიწყდათ პაროლი?
pw-change-current-password =
    .label = მიუთითეთ არსებული პაროლი
pw-change-new-password =
    .label = მიუთითეთ ახალი პაროლი
pw-change-confirm-password =
    .label = დაადასტურეთ პაროლი
pw-change-success-alert = პაროლი განახლდა.

##


## Delete account page

delete-account-header =
    .title = ანგარიშის წაშლა
delete-account-step-1-2 = 1-ლი ნაბიჯი 2-დან
delete-account-step-2-2 = მე-2 ნაბიჯი 2-დან
delete-account-confirm-title-2 = თქვენ დაუკავშირეთ თქვენი { -product-firefox-account } { -brand-mozilla }-ს პროდუქტებს, რომლებიც უზრუნველყოფს თქვენს უსაფრთხოებასა და შედეგიანობას ვებსივრცეში:
delete-account-acknowledge = გთხოვთ, გაითვალისწინოთ, რომ თქვენი ანგარიშის წაშლით:
delete-account-chk-box-1 =
    .label = თქვენი ყველა ფასიანი გამოწერა გაუქმდება
delete-account-chk-box-2 =
    .label = შეიძლება დაკარგოთ შენახული ინფორმაცია და შესაძლებლობები { -brand-mozilla }-ს პროდუქტების
delete-account-chk-box-3 =
    .label = ამ ელფოსტის ხელახლა ამოქმედებით, თქვენი შენახული ინფორმაცია შეიძლება არ აღდგეს
delete-account-chk-box-4 =
    .label = ყველა გაფართოება და თემა, რომელიც addons.mozilla.org-ზე გამოგიქვეყნებიათ, წაიშლება
delete-account-close-button = დახურვა
delete-account-continue-button = გაგრძელება
delete-account-password-input =
    .label = შეიყვანეთ პაროლი
delete-account-cancel-button = გაუქმება
delete-account-delete-button-2 = წაშლა

##


## Display name page

display-name-page-title =
    .title = გამოსაჩენი სახელი
display-name-input =
    .label = შეიყვანეთ გამოსაჩენი სახელი
submit-display-name = შენახვა
cancel-display-name = გაუქმება
display-name-update-error = ხარვეზი წარმოიშვა თქვენი გამოსაჩენი სახელის განახლებისას.
display-name-success-alert = გამოსაჩენი სახელი განახლებულია.

##


# Recovery key setup page

recovery-key-cancel-button = გაუქმება
recovery-key-close-button = დახურვა
recovery-key-continue-button = გაგრძელება
recovery-key-created = ახალი გასაღები შეიქმნა. შეინახეთ გასაღები ისეთ უსაფრთხო ადგილას, სადაც ადვილად მიაგნებთ — გამოგადგებათ ანგარიშთან წვდომისთვის იმ შემთხვევაში, თუ პაროლი დაგავიწყდებათ.
recovery-key-enter-password =
    .label = შეიყვანეთ პაროლი
recovery-key-page-title =
    .title = აღდგენის გასაღები
recovery-key-step-1 = 1-ლი ნაბიჯი 2-დან
recovery-key-step-2 = მე-2 ნაბიჯი 2-დან
recovery-key-success-alert = აღდგენის გასაღები შეიქმნა.

## Add secondary email page

add-secondary-email-error = ხარვეზი წარმოიშვა ამ ელფოსტის შექმნისას.
add-secondary-email-page-title =
    .title = დამატებითი ელფოსტა
add-secondary-email-enter-address =
    .label = შეიყვანეთ ელფოსტის მისამართი
add-secondary-email-cancel-button = გაუქმება
add-secondary-email-save-button = შენახვა

##


## Verify secondary email page

verify-secondary-email-error = ხარვეზი წარმოიშვა დადასტურების კოდის გამოგზავნისას.
verify-secondary-email-page-title =
    .title = დამატებითი ელფოსტა
verify-secondary-email-verification-code =
    .label = შეიყვანეთ დამადასტურებელი კოდი
verify-secondary-email-cancel-button = გაუქმება
verify-secondary-email-verify-button = დამოწმება
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = გთხოვთ, 5 წუთის განმავლობაში შეიყვანოთ დამადასტურებელი კოდი, რომელიც გამოგზავნილია მისამართზე <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } წარმატებით დაემატა.

##

# Link to delete account on main Settings page
delete-account-link = ანგარიშის წაშლა

## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

