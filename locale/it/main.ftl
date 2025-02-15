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
    .aria-label = Chiudi finestra di dialogo

## app error dialog

general-error-heading = Errore generale dell’applicazione
basic-error-message = Qualcosa è andato storto. Riprovare più tardi.
payment-error-1 = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Riprova o contatta l’emittente della carta.
payment-error-2 = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Contatta l’emittente della carta.
payment-error-3b = Si è verificato un errore imprevisto durante l’elaborazione del pagamento, riprova.
payment-error-retry-button = Riprova
payment-error-manage-subscription-button = Gestione abbonamento
country-currency-mismatch = La valuta di questo abbonamento non è valida per il Paese associato alla tua modalità di pagamento.
currency-currency-mismatch = Siamo spiacenti, non è possibile cambiare la valuta.
no-subscription-upgrades = Siamo spiacenti, al momento non puoi eseguire l’upgrade o il downgrade dell’abbonamento. Ricontrolla in futuro.
expired-card-error = Questa carta di credito risulta scaduta. Prova con un’altra carta.
insufficient-funds-error = Questa carta non dispone di credito sufficiente. Prova con un’altra carta di credito.
withdrawal-count-limit-exceeded-error = La transazione supera il limite di credito disponibile per questa carta. Prova con un’altra carta.
charge-exceeds-source-limit = La transazione supera il limite di credito disponibile per questa carta. Prova con un’altra carta o attendi 24 ore.
instant-payouts-unsupported = Questa carta di debito non risulta configurata per i pagamenti istantanei. Prova con un’altra carta di debito o di credito.
duplicate-transaction = Uhm… sembra che sia stata appena inviata una transazione identica. Controlla la cronologia dei pagamenti.
coupon-expired = Il codice promozionale risulta scaduto.
card-error = La transazione non può essere elaborata. Verifica i dati della tua carta di credito e riprova.

## settings

settings-home = Pagina principale dell’account
settings-subscriptions-title = Abbonamenti

## legal footer

terms = Termini di servizio
privacy = Informativa sulla privacy

## Subscription titles

subscription-create-title = Configura l’abbonamento
subscription-success-title = Conferma dell’abbonamento
subscription-processing-title = Conferma abbonamento…
subscription-error-title = Errore durante la conferma dell’abbonamento…
subscription-noupgrade-title = Non è possibile cambiare il piano di abbonamento

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } al giorno
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } alla settimana
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } al mese
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } all’anno
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } anni
    }

## Product route

product-plan-error =
    .title = Errore nel caricamento dei piani
product-profile-error =
    .title = Errore nel caricamento del profilo
product-customer-error =
    .title = Errore nel caricamento del cliente
product-plan-not-found = Piano non trovato
product-no-such-plan = Nessun piano di questo tipo per questo prodotto.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } utilizza { -brand-name-stripe } e { -brand-name-paypal } per l’elaborazione sicura dei pagamenti.
payment-legal-link-stripe-and-paypal-2 = Visualizza l’<stripePrivacyLink>informativa sulla privacy di { -brand-name-stripe }</stripePrivacyLink> e l’<paypalPrivacyLink>informativa sulla privacy di { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } utilizza { -brand-name-paypal } per l’elaborazione sicura dei pagamenti.
payment-legal-link-paypal = Visualizza l’<paypalPrivacyLink>informativa sulla privacy di { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } utilizza { -brand-name-stripe } per l’elaborazione sicura dei pagamenti.
payment-legal-link-stripe-2 = Visualizza l’<stripePrivacyLink>informativa sulla privacy di { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Nome completo
    .label = Nome così come appare sulla carta
payment-cc =
    .label = La tua carta
payment-ccn =
    .label = Numero carta di credito
payment-exp =
    .label = Scadenza
payment-cvc =
    .label = Codice CVC
payment-zip =
    .label = Codice postale

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } al giorno</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } giorni</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } alla settimana</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } settimane</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } al mese</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } mesi</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } all’anno</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } anni</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }
payment-confirm = Autorizzo Mozilla, l’organizzazione che realizza i prodotti Firefox, ad addebitare il mio metodo di pagamento di <strong>${ $amount } { $interval }</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.

##

payment-cancel-btn = Annulla
payment-update-btn = Aggiorna
payment-pay-btn = Paga ora
payment-pay-with-paypal-btn = Paga con { -brand-name-paypal }
payment-validate-name-error = Inserisci il tuo nome
payment-validate-zip-required = Il codice postale è obbligatorio
payment-validate-zip-short = Il codice postale è troppo corto

## subscription redirect

sub-redirect-ready = L’abbonamento è pronto
sub-redirect-copy = Dedica qualche minuto per descriverci la tua esperienza.
sub-redirect-skip-survey = No grazie, visualizza il mio prodotto.

## fields

default-input-error = Campo obbligatorio
input-error-is-required = { $label } è un campo obbligatorio

## subscription upgrade

product-plan-upgrade-heading = Controlla il tuo aggiornamento
sub-update-failed = Aggiornamento del piano non riuscito
sub-update-payment-title = Informazioni sul pagamento
sub-update-card-exp = Scade il { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Il tuo piano verrà cambiato immediatamente e ti verrà addebitato un importo calcolato per la parte restante del ciclo di fatturazione. A partire da { $startingDate } ti verrà addebitato l’importo intero.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } al giorno</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } giorni</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } alla settimana</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } settimane</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } al mese</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } mesi</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } all’anno</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare con il mio metodo di pagamento <strong>{ $amount } ogni { $intervalCount } anni</strong>, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
    }

##

sub-update-submit = Conferma l’aggiornamento
sub-update-indicator =
    .aria-label = indicatore dell’aggiornamento
sub-update-current-plan-label = Piano attuale
sub-update-new-plan-label = Nuovo piano
sub-update-total-label = Nuovo totale

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Prossimo addebito il { $date }

##

pay-update-card-exp = Scade il { $expirationDate }
pay-update-change-btn = Modifica

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vuoi continuare a utilizzare { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Potrai continuare ad accedere a { $name }, il tuo ciclo di fatturazione
    e il pagamento rimarranno invariati. Il tuo prossimo addebito sulla carta che termina con { $last }
    sarà di { $amount } e avverrà il { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Potrai continuare ad accedere a { $name }. Ciclo di fatturazione 
    e importo rimarranno invariati. Il prossimo addebito 
    sarà di { $amount } e avverrà il { $endDate }.
reactivate-confirm-button = Abbonati nuovamente

##  $date (Date) - Last day of product access

reactivate-panel-date = Hai annullato il tuo abbonamento il { $date }.
reactivate-panel-copy = Perderai l’accesso a { $name } il <strong>{ $date }</strong>.
reactivate-success-copy = Grazie! Tutto pronto.
reactivate-success-button = Chiudi

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Errore nel caricamento degli abbonamenti
sub-item-missing-msg = Riprova più tardi.
sub-item-no-such-plan = Nessun piano di questo tipo per questo abbonamento.
sub-item-cancel-sub = Annulla abbonamento
sub-item-stay-sub = Resta abbonato
sub-item-cancel-msg = Non potrai più utilizzare { $name } dopo il { $period }, ultimo giorno del tuo ciclo di fatturazione.
sub-item-cancel-confirm = Annulla il mio accesso e le mie informazioni salvate in { $name } il { $period }
account-activated = Il tuo account è attivo, <userEl/>

## subscription route index

sub-route-idx-updating = Aggiornamento dati di fatturazione…
sub-route-idx-reactivating = Riattivazione dell’abbonamento non riuscita
sub-route-idx-cancel-failed = Annullamento dell’abbonamento non riuscito
sub-route-idx-contact = Contatta l’assistenza
sub-route-idx-cancel-msg-title = Ci dispiace che tu abbia deciso di andartene
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Il tuo abbonamento a { $name } è stato annullato.
          <br />
          Potrai ancora accedere a { $name } fino al { $date }.
sub-route-idx-cancel-aside = Hai domande? Visita il <a>supporto per { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Errore nel caricamento degli abbonamenti
sub-customer-error =
    .title = Errore nel caricamento del cliente
sub-billing-update-success = I tuoi dati di fatturazione sono stati aggiornati correttamente
sub-route-payment-modal-heading = Informazioni di fatturazione non valide
sub-route-payment-modal-message = Sembra che si sia verificato un errore con il tuo account { -brand-name-paypal }, è necessario seguire i passaggi richiesti per risolvere questo problema con il pagamento.
sub-route-missing-billing-agreement-payment-alert = Si è verificato un errore con il tuo account: informazioni di pagamento non valide. <div>Gestisci</div>
sub-route-funding-source-payment-alert = Si è verificato un errore con il tuo account: informazioni di pagamento non valide. Potrebbe trascorrere diverso tempo prima che questo avviso venga rimosso, anche dopo aver aggiornato correttamente le informazioni. <div>Gestisci</div>
pay-update-manage-btn = Gestisci

## subscription create

sub-guarantee = Garanzia di rimborso di 30 giorni
pay-with-heading-other = Seleziona una modalità di pagamento
pay-with-heading-card-or = O paga con la carta
pay-with-heading-card-only = Paga con la carta

## plan-details

plan-details-header = Dettagli del prodotto
plan-details-show-button = Mostra dettagli
plan-details-hide-button = Nascondi dettagli
plan-details-total-label = Totale

## payment-processing

payment-processing-message = Attendi mentre elaboriamo il tuo pagamento…

## payment confirmation

payment-confirmation-alert = Fai clic qui per scaricare
payment-confirmation-mobile-alert = L’app non si è aperta? <a>Fai clic qui</a>
payment-confirmation-thanks-heading = Grazie!
payment-confirmation-thanks-subheading = È stata inviata un’email di conferma a { $email } con i dettagli su come iniziare a usare { $product_name }.
payment-confirmation-order-heading = Dettagli dell’ordine
payment-confirmation-invoice-number = Fattura #{ $invoiceNumber }
payment-confirmation-billing-heading = Fatturato a
payment-confirmation-details-heading = Dettagli del pagamento
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }
payment-confirmation-download-button = Prosegui con il download
payment-confirmation-cc-card-ending-in = La carta termina con { $last4 }
