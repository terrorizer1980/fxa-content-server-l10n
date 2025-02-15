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
    .aria-label = Modal sluiten

## app error dialog

general-error-heading = Algemene toepassingsfout
basic-error-message = Er is iets misgegaan. Probeer het later opnieuw.
payment-error-1 = Hmm. Er is een probleem opgetreden bij het autoriseren van uw betaling. Probeer het opnieuw of neem contact op met uw kaartverstrekker.
payment-error-2 = Hmm. Er is een probleem opgetreden bij het autoriseren van uw betaling. Neem contact op met uw kaartverstrekker.
payment-error-3b = Er is een onverwachte fout opgetreden tijdens het verwerken van uw betaling, probeer het opnieuw.
payment-error-retry-button = Opnieuw proberen
payment-error-manage-subscription-button = Mijn abonnement beheren
country-currency-mismatch = De valuta van dit abonnement is niet geldig voor het land dat aan uw betaling is gekoppeld.
currency-currency-mismatch = Sorry. U kunt niet tussen valuta wisselen.
no-subscription-upgrades = Sorry, u kunt momenteel uw abonnement niet upgraden of downgraden. Probeer het binnenkort nog eens.
expired-card-error = Het lijkt erop dat uw creditcard is verlopen. Probeer een andere kaart.
insufficient-funds-error = Het lijkt erop dat uw kaart onvoldoende saldo heeft. Probeer een andere kaart.
withdrawal-count-limit-exceeded-error = Het lijkt erop dat u met deze transactie uw kredietlimiet overschrijdt. Probeer een andere kaart.
charge-exceeds-source-limit = Het lijkt erop dat u met deze transactie uw dagelijkse kredietlimiet overschrijdt. Probeer een andere kaart of wacht 24 uur.
instant-payouts-unsupported = Het lijkt erop dat uw bankpas niet is ingesteld voor directe betalingen. Probeer een andere bankpas of creditcard.
duplicate-transaction = Hmm. Het lijkt erop dat zojuist een identieke transactie is verzonden. Controleer uw betalingsgeschiedenis.
coupon-expired = Het lijkt erop dat die promotiecode is verlopen.
card-error = Uw transactie kon niet worden verwerkt. Controleer uw creditcardgegevens en probeer het opnieuw.

## settings

settings-home = Account-startpagina
settings-subscriptions-title = Abonnementen

## legal footer

terms = Servicevoorwaarden
privacy = Privacyverklaring

## Subscription titles

subscription-create-title = Uw abonnement instellen
subscription-success-title = Abonnementsbevestiging
subscription-processing-title = Abonnement bevestigen…
subscription-error-title = Fout bij bevestigen abonnement…
subscription-noupgrade-title = Wijzigingen in abonnementsniveaus worden niet ondersteund

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft dagelijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } dagen { $amount } in rekening gebracht
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft wekelijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } weken { $amount } in rekening gebracht
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft maandelijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } maanden { $amount } in rekening gebracht
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft jaarlijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } jaar { $amount } in rekening gebracht
    }

## Product route

product-plan-error =
    .title = Probleem bij het laden van de schema’s
product-profile-error =
    .title = Probleem bij het laden van het profiel
product-customer-error =
    .title = Probleem bij het laden van de klant
product-plan-not-found = Schema niet gevonden
product-no-such-plan = Een dergelijk schema bestaat niet voor dit product.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } gebruikt { -brand-name-stripe } en { -brand-name-paypal } voor veilig betalingsverkeer.
payment-legal-link-stripe-and-paypal-2 = Het privacybeleid van <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink> en <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink> bekijken.
payment-legal-copy-paypal = { -brand-name-mozilla } gebruikt { -brand-name-paypal } voor veilig betalingsverkeer.
payment-legal-link-paypal = Het <paypalPrivacyLink>privacybeleid van { -brand-name-paypal }</paypalPrivacyLink> bekijken.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } gebruikt { -brand-name-stripe } voor veilig betalingsverkeer.
payment-legal-link-stripe-2 = Het <stripePrivacyLink>privacybeleid van { -brand-name-stripe }</stripePrivacyLink> bekijken.

## payment form

payment-name =
    .placeholder = Volledige naam
    .label = Naam zoals weergegeven op uw kaart
payment-cc =
    .label = Uw kaart
payment-ccn =
    .label = Kaartnummer
payment-exp =
    .label = Vervaldatum
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postcode

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>dagelijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount }{ $intervalCount } dagen { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>wekelijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount } weken { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>maandelijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount } maanden { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>jaarlijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount } jaar { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }
payment-confirm = Ik machtig Mozilla, maker van Firefox-producten, om mijn betalingsmethode met <strong>${ $amount } per { $interval }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.

##

payment-cancel-btn = Annuleren
payment-update-btn = Bijwerken
payment-pay-btn = Nu betalen
payment-pay-with-paypal-btn = Betalen met { -brand-name-paypal }
payment-validate-name-error = Voer uw naam in
payment-validate-zip-required = Postcode is vereist
payment-validate-zip-short = Postcode is te kort

## subscription redirect

sub-redirect-ready = Uw abonnement is klaar
sub-redirect-copy = Neem een ogenblik om ons te vertellen over uw ervaring.
sub-redirect-skip-survey = Nee bedankt, breng me naar mijn product.

## fields

default-input-error = Dit veld is verplicht
input-error-is-required = { $label } is verplicht

## subscription upgrade

product-plan-upgrade-heading = Uw upgrade bekijken
sub-update-failed = Bijwerken schema mislukt
sub-update-payment-title = Betalingsgegevens
sub-update-card-exp = Vervalt { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Uw schema wijzigt direct, en er wordt een aangepast bedrag in rekening
    gebracht voor het restant van uw facturatieperiode. Vanaf { $startingDate }
    wordt u het volledige bedrag in rekening gebracht.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>dagelijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount }{ $intervalCount } dagen { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>wekelijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount } weken { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>maandelijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount } maanden { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>jaarlijks { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
       *[other] Ik autoriseer { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betaalmethode met <strong>elke { $intervalCount } jaar { $amount }</strong> te belasten, in overeenstemming met de <termsOfServiceLink>Servicevoorwaarden</termsOfServiceLink> en de <termsOfServiceLink>Privacyverklaring</privacyNoticeLink>, totdat ik mijn abonnement beëindig.
    }

##

sub-update-submit = Upgrade bevestigen
sub-update-indicator =
    .aria-label = upgrade-indicator
sub-update-current-plan-label = Huidig schema
sub-update-new-plan-label = Nieuw schema
sub-update-total-label = Nieuw totaalbedrag

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] dagelijks { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] wekelijks { $amount }
       *[other] elke { $intervalCount } weken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] maandelijks { $amount }
       *[other] elke { $intervalCount } maanden { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] jaarlijks { $amount }
       *[other] elke { $intervalCount } jaar { $amount }
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] dagelijks { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] wekelijks { $amount }
       *[other] elke { $intervalCount } weken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] maandelijks { $amount }
       *[other] elke { $intervalCount } maanden { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] jaarlijks { $amount }
       *[other] elke { $intervalCount } jaar { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Volgende incasso op { $date }

##

pay-update-card-exp = Vervalt op { $expirationDate }
pay-update-change-btn = Wijzigen

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Wilt u { $name } blijven gebruiken?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Uw toegang tot { $name } blijft bestaan, en uw betalingscyclus
    en betaling blijven hetzelfde. Uw volgende betaling wordt
    { $amount } op { $endDate } op de kaart eindigend op { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Uw toegang tot { $name } blijft bestaan, en uw betalingscyclus
    en betaling blijven hetzelfde. Uw volgende betaling wordt
    { $amount } op { $endDate }.
reactivate-confirm-button = Opnieuw inschrijven

##  $date (Date) - Last day of product access

reactivate-panel-date = U hebt uw abonnement op { $date } opgezegd.
reactivate-panel-copy = U verliest op <strong>{ $date }</strong> toegang tot { $name }.
reactivate-success-copy = Bedankt! U bent helemaal klaar.
reactivate-success-button = Sluiten

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Probleem bij het laden van abonnementen
sub-item-missing-msg = Probeer het later opnieuw.
sub-item-no-such-plan = Abonnementschema bestaat niet.
sub-item-cancel-sub = Abonnement opzeggen
sub-item-stay-sub = Abonnement behouden
sub-item-cancel-msg =
    U kunt { $name } niet meer gebruiken na
    { $period }, de laatste dag van uw betalingscyclus.
sub-item-cancel-confirm =
    Mijn toegang tot en opgeslagen gegevens in { $name }
    op { $period } opzeggen
account-activated = Uw account is geactiveerd, <userEl/>

## subscription route index

sub-route-idx-updating = Facturatiegegevens bijwerken…
sub-route-idx-reactivating = Opnieuw activeren van abonnement is mislukt
sub-route-idx-cancel-failed = Opzeggen van abonnement is mislukt
sub-route-idx-contact = Contact opnemen
sub-route-idx-cancel-msg-title = We vinden het jammer dat u weggaat.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Uw abonnement op { $name } is opgezegd.
          <br />
          U hebt nog tot { $date } toegang tot { $name }.
sub-route-idx-cancel-aside = Vragen? Bezoek <a>{ -brand-name-mozilla } Support</a>.
sub-subscription-error =
    .title = Probleem bij het laden van abonnementen
sub-customer-error =
    .title = Probleem bij het laden van klant
sub-billing-update-success = Uw betalingsgegevens zijn met succes bijgewerkt
sub-route-payment-modal-heading = Ongeldige facturatiegegevens
sub-route-payment-modal-message = Er lijkt een fout op te treden met uw { -brand-name-paypal }-account, u dient de noodzakelijke stappen te nemen om dit betalingsprobleem op te lossen.
sub-route-missing-billing-agreement-payment-alert = Ongeldige betalingsgegevens; er is een fout opgetreden met uw account. <div>Beheren</div>
sub-route-funding-source-payment-alert = Ongeldige betalingsgegevens; er is een fout opgetreden met uw account. Deze waarschuwing verdwijnt mogelijk pas enige tijd nadat u met succes uw gegevens hebt bijgewerkt. <div>Beheren</div>
pay-update-manage-btn = Beheren

## subscription create

sub-guarantee = 30-dagen-geldteruggarantie
pay-with-heading-other = Selecteer betalingsoptie
pay-with-heading-card-or = Of betaal met kaart
pay-with-heading-card-only = Betalen met kaart

## plan-details

plan-details-header = Productdetails
plan-details-show-button = Details tonen
plan-details-hide-button = Details verbergen
plan-details-total-label = Totaal

## payment-processing

payment-processing-message = Een ogenblik terwijl we uw betaling verwerken…

## payment confirmation

payment-confirmation-alert = Klik hier om te downloaden
payment-confirmation-mobile-alert = App niet geopend? <a>Klik hier</a>
payment-confirmation-thanks-heading = Bedankt!
payment-confirmation-thanks-subheading = Er is een bevestigingsbericht verzonden naar { $email } met details over hoe u aan de slag kunt met { $product_name }.
payment-confirmation-order-heading = Bestelgegevens
payment-confirmation-invoice-number = Factuurnr. { $invoiceNumber }
payment-confirmation-billing-heading = Rekening voor
payment-confirmation-details-heading = Betalingsgegevens
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] dagelijks { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] wekelijks { $amount }
       *[other] elke { $intervalCount } weken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] maandelijks { $amount }
       *[other] elke { $intervalCount } maanden { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] jaarlijks { $amount }
       *[other] elke { $intervalCount } jaar { $amount }
    }
payment-confirmation-download-button = Doorgaan naar download
payment-confirmation-cc-card-ending-in = Creditcard eindigend op { $last4 }
