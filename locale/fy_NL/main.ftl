# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Modal slute

## app error dialog

general-error-heading = Algemiene tapassingsflater
basic-error-message = Der is wat misgien. Probearje it letter opnij.
payment-error-1 = Hmm. Der wie in probleem by it autorisearjen fan jo betelling. Probearje it opnij of nim kontakt mei jo kaartferstrekker.
payment-error-2 = Hmm. Der wie in probleem by it autorisearjen fan jo betelling. Nim kontakt mei jo kaartferstrekker.
payment-error-3b = Der is in ûnferwachte flater bard by it ferwurkjen fan jo betelling, probearje it opnij.
payment-error-retry-button = Opnij probearje
payment-error-manage-subscription-button = Myn abonnemint beheare
country-currency-mismatch = De faluta fan dit abonnemint is net jildich foar it lân dat oan jo betelling keppele is.
currency-currency-mismatch = Sorry. Jo kinne net wikselje tusken faluta.
no-subscription-upgrades = Sorry. Jo kinne jo abonnemint op dit stuit net opwurdearje of downgrade. Probearje it ynkoarten nochris.
expired-card-error = It liket derop dat jo creditkaart ferrûn is. Probearje in oare kaart.
insufficient-funds-error = It liket derop dat jo kaart net genôch saldo hat. Probearje in oare kaart.
withdrawal-count-limit-exceeded-error = It liket derop dat jo mei dizze transaksje oer jo kredytlimyt gean. Probearje in oare kaart.
charge-exceeds-source-limit = It liket derop dat jo mei dizze transaksje oer jo deistige kredytlimyt gean. Probearje in oare kaart of wachtsje 24 oer.
instant-payouts-unsupported = It liket derop dat jo bankpas net ynsteld is foar direkte betellingen. Probearje in oare bankpas of creditkaart.
duplicate-transaction = Hmm. It liket derop dat sakrekt in identike transaksje ferstjoerd is. Kontrolearje jo betellingsskiednis.
coupon-expired = It liket derop dat dy promoasjekoade ferrûn is.
card-error = Jo transaksje koe net ferwurke wurde. Kontrolearje jo creditkaartgegevens en probearje it opnij.

## settings

settings-home = Account-startside
settings-subscriptions-title = Abonneminten

## legal footer

terms = Tsjinstbetingsten
privacy = Privacyferklearring

## Subscription titles

subscription-create-title = Jo abonnemint ynstelle
subscription-success-title = Abonnemintsbefêstiging
subscription-processing-title = Abonnemint befêstigje…
subscription-error-title = Flater by befêstigjen abonnemint…
subscription-noupgrade-title = Wizigingen yn abonnemintsnivo's  wurde net stipe

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat deistich { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } dagen { $amount } yn rekkening brocht
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat wykliks { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } wiken { $amount } yn rekkening brocht
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat moanliks { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } moannen { $amount } yn rekkening brocht
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat jierliks { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } jier { $amount } yn rekkening brocht
    }

## Product route

product-plan-error =
    .title = Probleem by it laden fan de skema's
product-profile-error =
    .title = Probleem by it laden fan it profyl
product-customer-error =
    .title = Probleem by it laden fan de klant
product-plan-not-found = Skema net fûn
product-no-such-plan = Soksoarte skema bestiet net foar dit produkt.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } brûkt { -brand-name-stripe } en { -brand-name-paypal } foar feilich betellingsferkear.
payment-legal-link-stripe-and-paypal-2 = It privacybelied fan <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink> en fan <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink> besjen.
payment-legal-copy-paypal = { -brand-name-mozilla } brûkt { -brand-name-paypal } foar feilich betellingsferkear.
payment-legal-link-paypal = It <paypalPrivacyLink>privacybelied fan { -brand-name-paypal }</paypalPrivacyLink> besjen.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } brûkt { -brand-name-stripe } foar feilich betellingsferkear.
payment-legal-link-stripe-2 = It privacybelied fan <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink> besjen.

## payment form

payment-name =
    .placeholder = Folsleine namme
    .label = Namme lykas werjûn op jo kaart
payment-cc =
    .label = Jo kaart
payment-ccn =
    .label = Kaartnûmer
payment-exp =
    .label = Ferrindatum
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postkoade

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong>deistich { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } dagen { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong>wykliks { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } wiken { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong>moanliks { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } moannen { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong>jier { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } jier { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }
payment-confirm = Ik machtigje Mozilla, makker fan Firefox-produkten, om myn betellingsmetoade mei <strong>${ $amount } per { $interval }</strong> te belêsten, oerienkomstich de betellingsbetingsten, oant ik myn abonnemint opsis.

##

payment-cancel-btn = Annulearje
payment-update-btn = Bywurkje
payment-pay-btn = No betelje
payment-pay-with-paypal-btn = Betelje mei { -brand-name-paypal }
payment-validate-name-error = Fier jo namme yn
payment-validate-zip-required = Postkoade is fereaske
payment-validate-zip-short = Postkoade is te koart

## subscription redirect

sub-redirect-ready = Jo abonnemint is klear
sub-redirect-copy = Nim efkes de tiid om ús te fertellen oer jo ûnderfining.
sub-redirect-skip-survey = Nee tank, nim my nei myn produkt.

## fields

default-input-error = Dit fjild is ferplichte
input-error-is-required = { $label } is ferplicht

## subscription upgrade

product-plan-upgrade-heading = Jo opwurdearring besjen
sub-update-failed = Bywurkjen skema mislearre
sub-update-payment-title = Betellingsgegevens
sub-update-card-exp = Ferrint { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Jo skema wiziget daliks, en der wurdt in oanpast bedrach yn rekkening
    brocht foar it restant fan jo fakturaasjeperioade. Fan { $startingDate } ôf
    wurdt jo it folsleine bedrach yn rekkening brocht.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> deistich { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } dagen { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke wike { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } wiken { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke moanne { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } moannen { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elk jier { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
       *[other] Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-producten, om myn betelmetoade mei <strong> elke { $intervalCount }{ $intervalCount } jier { $amount }</strong> te belesten, yn oerienstimming mei de <termsOfServiceLink>Servicebetingsten</termsOfServiceLink> en de <termsOfServiceLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
    }

##

sub-update-submit = Opwurdearjen befêstigje
sub-update-indicator =
    .aria-label = opwurdear-yndikator
sub-update-current-plan-label = Aktuele skema
sub-update-new-plan-label = Nij skema
sub-update-total-label = Nij totaalbedrach

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] deistich { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] wykliks { $amount }
       *[other] elke { $intervalCount } wiken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] moanliks { $amount }
       *[other] elke { $intervalCount } moannen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] jierliks { $amount }
       *[other] elke { $intervalCount } jier { $amount }
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] deistich { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] wykliks { $amount }
       *[other] elke { $intervalCount } wiken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] moanliks { $amount }
       *[other] elke { $intervalCount } moannen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] jierliks { $amount }
       *[other] elke { $intervalCount } jier { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Folgjende ynkasso op { $date }

##

pay-update-card-exp = Ferrint op { $expirationDate }
pay-update-change-btn = Wizigje

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Wolle jo { $name } brûke bliuwe?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Jo tagong ta { $name } bliuwt bestean, en jo betellingssyklus
    en betelling bliuwe itselde. Jo folgjende betelling wurdt
    { $amount } op { $endDate } op de kaart einigjend op { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Jo tagong ta { $name } bliuwt bestean, en jo betellingssyklus
    en betelling bliuwe itselde. Jo folgjende betelling wurdt
    { $amount } op { $endDate }.
reactivate-confirm-button = Opnij ynskriuwe

##  $date (Date) - Last day of product access

reactivate-panel-date = Jo hawwe jo abonnemint op { $date } opsein.
reactivate-panel-copy = Jo ferlieze op <strong>{ $date }</strong> tagong ta { $name }.
reactivate-success-copy = Tank! Jo binne hielendal klear.
reactivate-success-button = Slute

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Probleem by it laden fan abonneminten
sub-item-missing-msg = Probearje it letter opnij.
sub-item-no-such-plan = Abonnemintskema bestiet net.
sub-item-cancel-sub = Abonnemint opsizze
sub-item-stay-sub = Abonnemint behâlde
sub-item-cancel-msg =
    Jo kinne { $name } net mear brûke nei
    { $period }, de lêste dei fan jo betellingssyklus.
sub-item-cancel-confirm =
    Myn tagong ta en bewarre gegevens yn { $name }
    op { $period } opsizze
account-activated = Jo account is aktivearre, <userEl/>

## subscription route index

sub-route-idx-updating = Fakturaasjegegevens bywurkje…
sub-route-idx-reactivating = Opnij aktivearjen fan abonnemint is mislearre
sub-route-idx-cancel-failed = Opsizzen fan abonnemint is mislearre
sub-route-idx-contact = Kontakt opnimme
sub-route-idx-cancel-msg-title = Wy fine it spitich dat jo ús ferlitte.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Jo abonnemint op { $name } is opsein.
          <br />
          Jo hawwe noch oant { $date } tagong ta { $name }.
sub-route-idx-cancel-aside = Fragen? Besykje <a>{ -brand-name-mozilla } Support</a>.
sub-subscription-error =
    .title = Probleem by it laden fan abonneminten
sub-customer-error =
    .title = Probleem by it laden fan klant
sub-billing-update-success = Jo betellingsgegevens binne mei sukses bywurke
sub-route-payment-modal-heading = Ungjildige fakturaasjegegevens
sub-route-payment-modal-message = Der liket in flater te barren mei jo { -brand-name-paypal }-account, jo moatte de needsaaklike stappen nimme om dit betellingsprobleem op te lossen.
sub-route-missing-billing-agreement-payment-alert = Ungjidige betellingsgegevens; der is in flater bard mei jo account. <div>Beheare</div>
sub-route-funding-source-payment-alert = Ungjidige betellingsgegevens; der is in flater bard mei jo account. Dizze warskôging ferdwynt mooglik pas nei ferrin fan tiid neidat jo mei sukses jo gegevens bywurke hawwe. <div>Beheare</div>
pay-update-manage-btn = Beheare

## subscription create

sub-guarantee = 30-dagen-jildweromgarânsje
pay-with-heading-other = Selektearje betellingsopsje
pay-with-heading-card-or = Of betelje mei kaart
pay-with-heading-card-only = Betelje mei kaart

## plan-details

plan-details-header = Produktdetails
plan-details-show-button = Details toane
plan-details-hide-button = Details ferstopje
plan-details-total-label = Totaal

## payment-processing

payment-processing-message = In momint wylst wy jo betelling ferwurkje…

## payment confirmation

payment-confirmation-alert = Klik hjir om te downloaden
payment-confirmation-mobile-alert = App net iepene? <a>Klik hjir</a>
payment-confirmation-thanks-heading = Tige tank!
payment-confirmation-thanks-subheading = Der is in befêstigingsberjocht ferstjoerd nei { $email } mei details oer hoe't jo oan de slach kinne mei { $product_name }.
payment-confirmation-order-heading = Bestelgegevens
payment-confirmation-invoice-number = Faktuernr. { $invoiceNumber }
payment-confirmation-billing-heading = Rekkening foar
payment-confirmation-details-heading = Betellingsgegevens
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] deistich { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] wykliks { $amount }
       *[other] elke { $intervalCount } wiken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] moanliks { $amount }
       *[other] elke { $intervalCount } moannen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] jierliks { $amount }
       *[other] elke { $intervalCount } jier { $amount }
    }
payment-confirmation-download-button = Trochgean mei download
payment-confirmation-cc-card-ending-in = Creditcard einigjend op { $last4 }
