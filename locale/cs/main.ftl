# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine
-brand-name-paypal =
    { $case ->
       *[nom] PayPal
        [gen] PayPalu
        [dat] PayPalu
        [acc] PayPal
        [voc] PayPale
        [loc] PayPalu
        [ins] PayPalem
    }
    .gender = masculine
-brand-name-stripe =
    { $case ->
       *[nom] Stripe
        [gen] Stripu
        [dat] Stripu
        [acc] Stripe
        [voc] Stripe
        [loc] Stripu
        [ins] Stripem
    }
    .gender = masculine
document =
    .title = Účet Firefoxu

## general-aria

close-aria =
    .aria-label = Zavřít

## app error dialog

general-error-heading = Obecná chyba aplikace
basic-error-message = Něco se pokazilo. Zkuste to prosím znovu později.
payment-error-1 = Autorizace vaší platby se nezdařila. Zkuste to prosím znovu nebo kontaktujte vydavatele vaší karty.
payment-error-2 = Autorizace vaší platby se nezdařila. Kontaktujte prosím vydavatele vaší karty.
payment-error-3b = Při zpracování platby došlo k neočekávané chybě, zkuste to prosím znovu.
payment-error-retry-button = Zkusit znovu
payment-error-manage-subscription-button = Správa předplatného
country-currency-mismatch = Měna použitá pro toto předplatné není platná pro zemi spojenou s vaší platbou.
currency-currency-mismatch = Změna měny bohužel není možná.
returning-paypal-customer-error = Nyní můžete mít zároveň pouze jeden program předplatného. Zkuste to prosím později.
no-subscription-upgrades = Nyní bohužel nelze program vašeho předplatného změnit. Zkuste to prosím později.
expired-card-error = Vypadá to, že platnost vaší karty vypršela. Zkuste použít jinou.
insufficient-funds-error = Vypadá to, že na vaší kartě není dostatek proštředků. Zkuste použít jinou.
withdrawal-count-limit-exceeded-error = Vypadá to, že je vyčerpán limit vaší karty. Zkuste použít jinou.
charge-exceeds-source-limit = Vypadá to, že je vyčerpán denní limit vaší karty. Zkuste to znovu za 24 hodin, nebo použít jinou kartu.
instant-payouts-unsupported = Vypadá to, že vaše karta nemá povolené okamžité platby. Zkuste použít jinou.
duplicate-transaction = Vypadá to, že jsme před chvíli přijali zcela stejnou transakci. Zkontrolujte prosím historii svých plateb.
coupon-expired = Platnost tohoto promo kódu už nejspíše skončila.
card-error = Vaši transakci se nepodařilo zpracovat. Zkontrolujte prosím zadané údaje o své kartě a zkuste to znovu.

## settings

settings-home = Domovská stránka účtu
settings-subscriptions-title = Předplatné

## legal footer

terms = Podmínky služby
privacy = Zásady ochrany osobních údajů

## Subscription titles

subscription-create-title = Nastavení předplatného
subscription-success-title = Potvrzení předplatného
subscription-processing-title = Potvrzování předplatného…
subscription-error-title = Potvrzení předplatného se nezdařilo…
subscription-noupgrade-title = Změna programu předplatného není podporována

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } denně
        [few] { $productName } za { $amount } každé { $intervalCount } dny
       *[other] { $productName } za { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } týdně
        [few] { $productName } za { $amount } každé { $intervalCount } týdny
       *[other] { $productName } za { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } měsíčně
        [few] { $productName } za { $amount } každé { $intervalCount } měsíce
       *[other] { $productName } za { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } ročně
        [few] { $productName } za { $amount } každé { $intervalCount } roky
       *[other] { $productName } za { $amount } každých { $intervalCount } let
    }

## Product route

product-plan-error =
    .title = Předplatné se nepodařilo načíst
product-profile-error =
    .title = Profil se nepodařilo načíst
product-customer-error =
    .title = Informace o zákazníkovi se nepodařilo načíst
product-plan-not-found = Předplatné nenalezeno
product-no-such-plan = Takové předplatné pro tento produkt neexistuje.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-stripe(case: "acc") } a { -brand-name-paypal(case: "acc") }.
payment-legal-link-stripe-and-paypal-2 = Přečtěte si zásady ochrany osobních údajů pro služby <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink> a <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-paypal(case: "acc") }.
payment-legal-link-paypal = Přečtěte si zásady ochrany osobních údajů pro službu <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-stripe(case: "acc") }.
payment-legal-link-stripe-2 = Přečtěte si zásady ochrany osobních údajů pro službu <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Celé jméno
    .label = Jak je uvedeno na vaší kartě
payment-cc =
    .label = Vaše karta
payment-ccn =
    .label = Číslo karty
payment-exp =
    .label = Konec platnosti
payment-cvc =
    .label = CVC
payment-zip =
    .label = PSČ

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } každý den</strong>
        [few] <strong>{ $amount } každé { $intervalCount } dny</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } dní</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } týdně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } týdny</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } týdnů</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } měsíčně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } měsíce</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } měsíců</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } ročně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } roky</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } let</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
payment-confirm =
    Souhlasím, aby Mozila jako autor produktů Firefox strhávala skrze mou preferovanou platební metodu částku
    <strong>{ $amount } dolarů jednou za { $interval }</strong> v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.

##

payment-cancel-btn = Zrušit
payment-update-btn = Aktualizovat
payment-pay-btn = Zaplatit
payment-validate-name-error = Zadejte prosím své jméno
payment-validate-zip-required = PSČ je povinné
payment-validate-zip-short = PSČ je příliš krátké

## subscription redirect

sub-redirect-ready = Vaše předplatné je připraveno
sub-redirect-copy = Věnujte nám prosím chvilku a sdělte nám své zkušenosti.
sub-redirect-skip-survey = Ne, děkuji, jen otevřít produkt.

## fields

default-input-error = Toto pole je povinné
input-error-is-required = Pole „{ $label }“ je povinné

## subscription upgrade

product-plan-upgrade-heading = Zkontrolujte povýšení
sub-update-failed = Nepodařilo se změnit vaše předplatné
sub-update-payment-title = Platební informace
sub-update-card-exp = Konec platnosti { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Vaše předplatné se změní okamžitě a bude vám naúčtována platba jako doplatek do konce stávajícího předplatného. Od { $startingDate } vám bude účtována plná částka.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } každý den</strong>
        [few] <strong>{ $amount } každé { $intervalCount } dny</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } dní</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } týdně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } týdny</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } týdnů</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } měsíčně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } měsíce</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } měsíců</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } ročně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } roky</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } let</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.

##

sub-update-submit = Potvrdit povýšení
sub-update-indicator =
    .aria-label = indikátor povýšení
sub-update-current-plan-label = Stávající předplatné
sub-update-new-plan-label = Nový plán
sub-update-total-label = Nová celková částka

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Další platba dne { $date }

##

pay-update-card-exp = Konec platnosti { $expirationDate }
pay-update-change-btn = Změnit

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Chcete i nadále používat { $name }?
reactivate-confirm-button = Obnovit předplatné

##  $date (Date) - Last day of product access

reactivate-panel-date = Své předplatné jste zrušili { $date }.
reactivate-success-copy = Děkujeme. Vše je nastaveno.
reactivate-success-button = Zavřít

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Předplatné se nepodařilo načíst
sub-item-missing-msg = Zkuste to prosím znovu později.
sub-item-no-such-plan = Takové předplatné pro neexistuje.
sub-item-cancel-sub = Zrušit předplatné
sub-item-stay-sub = Zachovat předplatné
account-activated = Váš účet účet je aktivován.

## subscription route index

sub-route-idx-updating = Probíhá aktualizace platebních údajů...
sub-route-idx-reactivating = Předplatné se nepodařilo obnovit
sub-route-idx-cancel-failed = Předplatné se nepodařilo zrušit
sub-route-idx-contact = Kontaktujte podporu
sub-route-idx-cancel-msg-title = Je nám líto, že odcházíte
sub-route-idx-cancel-aside = S případnými dotazy se prosím obraťte na <a>Podporu { -brand-name-mozilla(case: "gen") }</a>.
sub-subscription-error =
    .title = Předplatné se nepodařilo načíst
sub-customer-error =
    .title = Informace o zákazníkovi se nepodařilo načíst
sub-billing-update-success = Vaše platební údaje byly úspěšně aktualizovány
sub-route-payment-modal-heading = Neplatné platební údaje
pay-update-manage-btn = Správa

## subscription create

sub-guarantee = 30denní záruka vrácení peněz
pay-with-heading-other = Vyberte způsob platby
pay-with-heading-card-or = Nebo zaplaťte kartou
pay-with-heading-card-only = Zaplatit kartou

## plan-details

plan-details-header = Podrobnosti produktu
plan-details-show-button = Zobrazit podrobnosti
plan-details-hide-button = Skrýt podrobnosti
plan-details-total-label = Celkem

## payment-processing

payment-processing-message = Počkejte prosím na zpracování vaší platby…

## payment confirmation

payment-confirmation-alert = Klepněte zde pro stažení
payment-confirmation-mobile-alert = Aplikace se neotevřela? <a>Klepněte zde</a>
payment-confirmation-thanks-heading = Děkujeme!
payment-confirmation-order-heading = Detaily objednávky
payment-confirmation-invoice-number = Faktura č. { $invoiceNumber }
payment-confirmation-billing-heading = Účtováno
payment-confirmation-details-heading = Detaily platby
payment-confirmation-amount = { $amount } jednou za { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }
payment-confirmation-download-button = Pokračovat ke stažení
payment-confirmation-cc-card-ending-in = Karta končící na { $last4 }
