# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Konta Firefoksa
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
    }
-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
    }
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Konta Firefoksa

## general-aria

close-aria =
    .aria-label = Zamknij okno

## app error dialog

general-error-heading = Ogólny błąd aplikacji
basic-error-message = Coś się nie powiodło. Proszę spróbować ponownie później.
payment-error-1 = Wystąpił problem z upoważnieniem płatności. Spróbuj ponownie lub skontaktuj się z wystawcą karty.
payment-error-2 = Wystąpił problem z upoważnieniem płatności. Skontaktuj się z wystawcą karty.
payment-error-3b = Wystąpił nieoczekiwany błąd podczas przetwarzania płatności, proszę spróbować ponownie.
payment-error-retry-button = Spróbuj ponownie
payment-error-manage-subscription-button = Zarządzaj moją subskrypcją
country-currency-mismatch = Waluta tej subskrypcji nie jest prawidłowa w kraju powiązanym z płatnością.
currency-currency-mismatch = Przepraszamy. Nie można zmieniać waluty.
no-subscription-upgrades = Przepraszamy. W tej chwili nie możesz rozszerzyć ani obniżyć swojej subskrypcji. Zapraszamy wkrótce.
expired-card-error = Wygląda na to, że karta płatnicza wygasła. Spróbuj użyć innej karty.
insufficient-funds-error = Wygląda na to, że karta ma niewystarczające środki. Spróbuj użyć innej karty.
withdrawal-count-limit-exceeded-error = Wygląda na to, że ta transakcja spowoduje przekroczenie limitu kredytowego. Spróbuj użyć innej karty.
charge-exceeds-source-limit = Wygląda na to, że ta transakcja spowoduje przekroczenie dziennego limitu kredytowego. Spróbuj użyć innej karty lub tej samej za 24 godziny.
instant-payouts-unsupported = Wygląda na to, że karta debetowa nie jest skonfigurowana do obsługi natychmiastowych płatności. Spróbuj użyć innej karty debetowej lub płatniczej.
duplicate-transaction = Wygląda na to, że właśnie wysłano identyczną transakcję. Sprawdź swoją historię płatności.
coupon-expired = Wygląda na to, że ten kod promocyjny wygasł.
card-error = Nie można przetworzyć transakcji. Sprawdź poprawność informacji z karty płatniczej i spróbuj ponownie.

## settings

settings-home = Strona główna konta
settings-subscriptions-title = Subskrypcje

## legal footer

terms = Regulamin usługi
privacy = Zasady ochrony prywatności

## Subscription titles

subscription-create-title = Skonfiguruj swoją subskrypcję
subscription-success-title = Potwierdzenie subskrypcji
subscription-processing-title = Potwierdzanie subskrypcji…
subscription-error-title = Błąd podczas potwierdzania subskrypcji…
subscription-noupgrade-title = Zmiany poziomu subskrypcji są nieobsługiwane

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } dziennie
        [few] { $productName } płatny { $amount } co { $intervalCount } dni
       *[many] { $productName } płatny { $amount } co { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } tygodniowo
        [few] { $productName } płatny { $amount } co { $intervalCount } tygodnie
       *[many] { $productName } płatny { $amount } co { $intervalCount } tygodni
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } miesięcznie
        [few] { $productName } płatny { $amount } co { $intervalCount } miesiąc
       *[many] { $productName } płatny { $amount } co { $intervalCount } miesięcy
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } płatny { $amount } rocznie
        [few] { $productName } płatny { $amount } co { $intervalCount } lata
       *[many] { $productName } płatny { $amount } co { $intervalCount } lat
    }

## Product route

product-plan-error =
    .title = Problem podczas wczytywania planów
product-profile-error =
    .title = Problem podczas wczytywania profilu
product-customer-error =
    .title = Problem podczas wczytywania klienta
product-plan-not-found = Nie odnaleziono planu
product-no-such-plan = Nie ma takiego planu dla tego produktu.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } korzysta z serwisów { -brand-name-stripe } i { -brand-name-paypal } do bezpiecznego przetwarzania płatności.
payment-legal-link-stripe-and-paypal-2 = Wyświetl <stripePrivacyLink>zasady ochrony prywatności firmy { -brand-name-stripe }</stripePrivacyLink> i <paypalPrivacyLink>zasady ochrony prywatności firmy { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } korzysta z serwisu { -brand-name-paypal } do bezpiecznego przetwarzania płatności.
payment-legal-link-paypal = Wyświetl <paypalPrivacyLink>zasady ochrony prywatności firmy { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } korzysta z serwisu { -brand-name-stripe } do bezpiecznego przetwarzania płatności.
payment-legal-link-stripe-2 = Wyświetl <stripePrivacyLink>zasady ochrony prywatności firmy { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Imię i nazwisko
    .label = Imię i nazwisko, tak jak jest wydrukowane na karcie
payment-cc =
    .label = Twoja karta
payment-ccn =
    .label = Numer karty
payment-exp =
    .label = Data wygaśnięcia
payment-cvc =
    .label = CVC
payment-zip =
    .label = Kod pocztowy

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } dziennie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } dni</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } dni</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } tygodniowo</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } tygodnie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } tygodni</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } miesięcznie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } miesiące</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } miesięcy</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } rocznie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } lata</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } lat</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }
payment-confirm = Upoważniam Mozillę, producenta produktów Firefox, do pobierania opłaty <strong>{ $amount } USD co { $interval }</strong> zgodnie z warunkami płatności i za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.

##

payment-cancel-btn = Anuluj
payment-update-btn = Aktualizuj
payment-pay-btn = Zapłać teraz
payment-pay-with-paypal-btn = Zapłać za pomocą serwisu { -brand-name-paypal }
payment-validate-name-error = Proszę podać swoje imię i nazwisko
payment-validate-zip-required = Kod pocztowy jest wymagany
payment-validate-zip-short = Kod pocztowy jest za krótki

## subscription redirect

sub-redirect-ready = Twoja subskrypcja jest gotowa
sub-redirect-copy = Poświęć chwilę, aby powiedzieć nam o swoich wrażeniach.
sub-redirect-skip-survey = Nie, dziękuję, po prostu zabierz mnie do mojego produktu.

## fields

default-input-error = To pole jest wymagane
input-error-is-required = Pole „{ $label }” jest wymagane

## subscription upgrade

product-plan-upgrade-heading = Przejrzyj swoje rozszerzenie planu
sub-update-failed = Aktualizacja planu się nie powiodła
sub-update-payment-title = Informacje o płatności
sub-update-card-exp = Wygasa { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Twój plan zmieni się natychmiast, a opłata zostanie skorygowana
    o daną kwotę dla pozostałego czasu okresu rozliczeniowego. Począwszy od { $startingDate }
    opłata będzie wynosiła pełną kwotę.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } dziennie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } dni</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } dni</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } tygodniowo</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } tygodnie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } tygodni</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } miesięcznie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } miesiące</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } miesięcy</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } rocznie</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
        [few] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } lata</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
       *[many] Upoważniam { -brand-name-mozilla(case: "acc") }, producenta produktów { -brand-name-firefox }, do pobierania opłaty <strong>{ $amount } co { $intervalCount } lat</strong> zgodnie z <termsOfServiceLink>regulaminem usługi</termsOfServiceLink> i <privacyNoticeLink>zasadami ochrony prywatności</privacyNoticeLink> oraz za pomocą wybranej przeze mnie metody płatności, dopóki nie anuluję swojej subskrypcji.
    }

##

sub-update-submit = Potwierdź rozszerzenie
sub-update-indicator =
    .aria-label = wskaźnik rozszerzenia
sub-update-current-plan-label = Obecny plan
sub-update-new-plan-label = Nowy plan
sub-update-total-label = Nowa suma

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dziennie
        [few] { $amount } co { $intervalCount } dni
       *[many] { $amount } co { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } tygodniowo
        [few] { $amount } co { $intervalCount } tygodnie
       *[many] { $amount } co { $intervalCount } tygodni
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } miesięcznie
        [few] { $amount } co { $intervalCount } miesiące
       *[many] { $amount } co { $intervalCount } miesięcy
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } rocznie
        [few] { $amount } co { $intervalCount } lata
       *[many] { $amount } co { $intervalCount } lat
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } dziennie
        [few] { $amount } co { $intervalCount } dni
       *[many] { $amount } co { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } tygodniowo
        [few] { $amount } co { $intervalCount } tygodnie
       *[many] { $amount } co { $intervalCount } tygodni
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } miesięcznie
        [few] { $amount } co { $intervalCount } miesiące
       *[many] { $amount } co { $intervalCount } miesięcy
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } rocznie
        [few] { $amount } co { $intervalCount } lata
       *[many] { $amount } co { $intervalCount } lat
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Następna płatność: { $date }

##

pay-update-card-exp = Wygasa { $expirationDate }
pay-update-change-btn = Zmień

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Czy chcesz nadal używać { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Twój dostęp do { $name } będzie kontynuowany, a okres rozliczeniowy
    i płatności pozostaną takie same. Następna opłata będzie wynosiła { $amount }
    na kartę kończącą się na { $last } w dniu { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Twój dostęp do { $name } będzie kontynuowany, a cykl rozliczeniowy
    i płatności pozostaną takie same. Następna opłata będzie wynosiła { $amount } w dniu { $endDate }.
reactivate-confirm-button = Subskrybuj ponownie

##  $date (Date) - Last day of product access

reactivate-panel-date = Anulowano subskrypcję w dniu { $date }.
reactivate-panel-copy = Utracisz dostęp do { $name } w dniu <strong>{ $date }</strong>.
reactivate-success-copy = Dzięki! Wszystko gotowe.
reactivate-success-button = Zamknij

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem podczas wczytywania subskrypcji
sub-item-missing-msg = Proszę spróbować ponownie później.
sub-item-no-such-plan = Nie ma takiego planu dla tej subskrypcji.
sub-item-cancel-sub = Anuluj subskrypcję
sub-item-stay-sub = Nie rezygnuj z subskrypcji
sub-item-cancel-msg =
    Po { $period }, ostatnim dniu okresu rozliczeniowego,
    nie będzie już można używać { $name }.
sub-item-cancel-confirm =
    Anuluj mój dostęp i moje zachowane informacje
    w { $name } w dniu { $period }
account-activated = Konto użytkownika <userEl/> zostało aktywowane

## subscription route index

sub-route-idx-updating = Aktualizowanie danych płatniczych…
sub-route-idx-reactivating = Ponowna aktywacja subskrypcji się nie powiodła
sub-route-idx-cancel-failed = Anulowanie subskrypcji się nie powiodło
sub-route-idx-contact = Skontaktuj się z pomocą
sub-route-idx-cancel-msg-title = Przykro nam, że chcesz się z nami pożegnać
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Subskrypcja { $name } została anulowana.
          <br />
          Będziesz mieć dostęp do { $name } do dnia { $date }.
sub-route-idx-cancel-aside = Masz pytania? Odwiedź <a>pomoc { -brand-name-mozilla(case: "gen") }</a>.
sub-subscription-error =
    .title = Problem podczas wczytywania subskrypcji
sub-customer-error =
    .title = Problem podczas wczytywania klienta
sub-billing-update-success = Pomyślnie zaktualizowano dane płatnicze
sub-route-payment-modal-heading = Nieprawidłowe dane płatnicze
sub-route-payment-modal-message = Wygląda na to, że wystąpił błąd na Twoim koncie { -brand-name-paypal }. Musisz podjąć niezbędne kroki, aby rozwiązać ten problem z płatnością.
sub-route-missing-billing-agreement-payment-alert = Nieprawidłowe informacje o płatności &mdash; wystąpił błąd na Twoim koncie. <div>Zarządzaj</div>
sub-route-funding-source-payment-alert = Nieprawidłowe informacje o płatności &mdash; wystąpił błąd na Twoim koncie. To powiadomienie może być widoczne jeszcze przez jakiś czas po pomyślnej aktualizacji informacji. <div>Zarządzaj</div>
pay-update-manage-btn = Zarządzaj

## subscription create

sub-guarantee = 30-dniowa gwarancja zwrotu pieniędzy
pay-with-heading-other = Wybierz opcję płatności
pay-with-heading-card-or = Lub zapłać kartą
pay-with-heading-card-only = Zapłać kartą

## plan-details

plan-details-header = Informacje o produkcie
plan-details-show-button = Wyświetl informacje
plan-details-hide-button = Ukryj informacje
plan-details-total-label = Razem

## payment-processing

payment-processing-message = Prosimy czekać na przetworzenie płatności…

## payment confirmation

payment-confirmation-alert = Kliknij tutaj, aby pobrać
payment-confirmation-mobile-alert = Aplikacja się nie otworzyła? <a>Kliknij tutaj</a>
payment-confirmation-thanks-heading = Dziękujemy!
payment-confirmation-thanks-subheading = Na adres { $email } wysłano wiadomość z potwierdzeniem i informacjami, jak zacząć używać usługi { $product_name }.
payment-confirmation-order-heading = Informacje o zamówieniu
payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
payment-confirmation-billing-heading = Wystawiona na
payment-confirmation-details-heading = Informacje o płatności
payment-confirmation-amount = { $amount } co { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } dzienie
        [few] { $amount } co { $intervalCount } dni
       *[many] { $amount } co { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } tygodniowo
        [few] { $amount } co { $intervalCount } tygodnie
       *[many] { $amount } co { $intervalCount } tygodni
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } miesięcznie
        [few] { $amount } co { $intervalCount } miesiące
       *[many] { $amount } co { $intervalCount } miesięcy
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } rocznie
        [few] { $amount } co { $intervalCount } lata
       *[many] { $amount } co { $intervalCount } lat
    }
payment-confirmation-download-button = Kontynuuj, aby pobrać
payment-confirmation-cc-card-ending-in = Karta kończąca się na { $last4 }
