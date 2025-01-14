# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Λογαριασμός Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Λογαριασμός Firefox

## general-aria

close-aria =
    .aria-label = Κλείσιμο διαλόγου

## app error dialog

general-error-heading = Γενικό σφάλμα εφαρμογής
basic-error-message = Κάτι πήγε στραβά. Παρακαλούμε δοκιμάστε ξανά αργότερα.
payment-error-1 = Παρουσιάστηκε πρόβλημα κατά την έγκριση της πληρωμής σας. Δοκιμάστε ξανά ή επικοινωνήστε με τον εκδότη της κάρτας σας.
payment-error-2 = Παρουσιάστηκε πρόβλημα κατά την έγκριση της πληρωμής σας. Επικοινωνήστε με τον εκδότη της κάρτας σας.
payment-error-3b = Προέκυψε μη αναμενόμενο σφάλμα κατά την επεξεργασία της πληρωμής σας. Παρακαλούμε δοκιμάστε ξανά.
payment-error-retry-button = Δοκιμή ξανά
payment-error-manage-subscription-button = Διαχείριση συνδρομής
country-currency-mismatch = Το νόμισμα της συνδρομής δεν είναι έγκυρο για τη χώρα που σχετίζεται με την πληρωμή σας.
currency-currency-mismatch = Λυπούμαστε, δεν μπορείτε να κάνετε εναλλαγή νομισμάτων.
no-subscription-upgrades = Λυπούμαστε, δεν μπορείτε να αναβαθμίσετε ή να υποβαθμίσετε τη συνδρομή σας προς το παρόν. Παρακαλούμε ελέγξτε ξανά σύντομα.
expired-card-error = Φαίνεται πως η πιστωτική σας κάρτα έχει λήξει. Δοκιμάστε μια άλλη κάρτα.
insufficient-funds-error = Φαίνεται πως η κάρτα σας δεν διαθέτει επαρκή χρήματα. Δοκιμάστε μια άλλη κάρτα.
withdrawal-count-limit-exceeded-error = Φαίνεται πως αυτή η συναλλαγή θα υπερβεί το πιστωτικό σας όριο. Δοκιμάστε με μια άλλη κάρτα.
charge-exceeds-source-limit = Φαίνεται πως αυτή η συναλλαγή θα υπερβεί το ημερήσιο πιστωτικό σας όριο. Δοκιμάστε με μια άλλη κάρτα ή σε 24 ώρες.
instant-payouts-unsupported = Φαίνεται πως η χρεωστική σας κάρτα δεν έχει ρυθμιστεί για άμεσες πληρωμές. Δοκιμάστε μια άλλη χρεωστική ή πιστωτική κάρτα.
duplicate-transaction = Φαίνεται πως μόλις απεστάλη μια πανομοιότυπη συναλλαγή. Ελέγξτε το ιστορικό πληρωμών σας.
coupon-expired = Φαίνεται πως ο κωδικός της προωθητικής ενέργειας έχει λήξει.
card-error = Δεν ήταν δυνατή η επεξεργασία της συναλλαγής σας. Παρακαλούμε επαληθεύστε τα στοιχεία της πιστωτικής σας κάρτας και δοκιμάστε ξανά.

## settings

settings-home = Αρχική σελίδα λογαριασμού
settings-subscriptions-title = Συνδρομές

## legal footer

terms = Όροι υπηρεσίας
privacy = Σημείωση απορρήτου

## Subscription titles

subscription-create-title = Ρύθμιση συνδρομής
subscription-success-title = Επιβεβαίωση συνδρομής
subscription-processing-title = Επιβεβαίωση συνδρομής...
subscription-error-title = Σφάλμα επιβεβαίωσης συνδρομής...
subscription-noupgrade-title = Δεν υποστηρίζονται αλλαγές επιπέδου συνδρομής

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Χρέωση { $amount } για το { $productName } ημερησίως
       *[other] Χρέωση { $amount } για το { $productName } κάθε { $intervalCount } ημέρες
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Χρέωση { $amount } για το { $productName } εβδομαδιαία
       *[other] Χρέωση { $amount } για το { $productName } κάθε { $intervalCount } εβδομάδες
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Χρέωση { $amount } για το { $productName } μηνιαία
       *[other] Χρέωση { $amount } για το { $productName } κάθε { $intervalCount } μήνες
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Χρέωση { $amount } για το { $productName } ετησίως
       *[other] Χρέωση { $amount } για το { $productName } κάθε { $intervalCount } χρόνια
    }

## Product route

product-plan-error =
    .title = Πρόβλημα φόρτωσης προγραμμάτων
product-profile-error =
    .title = Πρόβλημα φόρτωσης προφίλ
product-customer-error =
    .title = Πρόβλημα φόρτωσης πελάτη
product-plan-not-found = Το πρόγραμμα δεν βρέθηκε
product-no-such-plan = Δεν υπάρχει τέτοιο πρόγραμμα για αυτό το προϊόν.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = Η { -brand-name-mozilla } χρησιμοποιεί τα { -brand-name-stripe } και { -brand-name-paypal } για ασφαλή επεξεργασία των πληρωμών.
payment-legal-link-stripe-and-paypal-2 = Δείτε την <stripePrivacyLink>πολιτική απορρήτου του { -brand-name-stripe }</stripePrivacyLink> και την <paypalPrivacyLink>πολιτική απορρήτου του { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = Η { -brand-name-mozilla } χρησιμοποιεί το { -brand-name-paypal } για ασφαλή επεξεργασία των πληρωμών.
payment-legal-link-paypal = Δείτε την <paypalPrivacyLink>πολιτική απορρήτου του { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = Η { -brand-name-mozilla } χρησιμοποιεί το { -brand-name-stripe } για ασφαλή επεξεργασία των πληρωμών.
payment-legal-link-stripe-2 = Δείτε την <stripePrivacyLink>πολιτική απορρήτου του { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Πλήρες όνομα
    .label = Το όνομα όπως εμφανίζεται στην κάρτα σας
payment-cc =
    .label = Η κάρτα σας
payment-ccn =
    .label = Αριθμός κάρτας
payment-exp =
    .label = Λήξη
payment-cvc =
    .label = CVC
payment-zip =
    .label = Ταχυδρομικός κώδικας

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } ημερησίως</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } ημέρες</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } εβδομαδιαία</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } εβδομάδες</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } μηνιαία</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } μήνες</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } ετησίως</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } έτη</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }
payment-confirm = Εξουσιοδοτώ τη Mozilla, δημιουργό των προϊόντων Firefox, ώστε να χρεώνει το μέσο πληρωμών μου <strong>{ $amount } ανά { $interval }</strong>, σύμφωνα με τους όρους πληρωμών, μέχρι να ακυρώσω τη συνδρομή μου.

##

payment-cancel-btn = Ακύρωση
payment-update-btn = Ενημέρωση
payment-pay-btn = Πληρωμή τώρα
payment-pay-with-paypal-btn = Πληρωμή με { -brand-name-paypal }
payment-validate-name-error = Παρακαλούμε εισάγετε το όνομά σας
payment-validate-zip-required = Απαιτείται ταχυδρομικός κώδικας
payment-validate-zip-short = Ο ταχυδρομικός κώδικας είναι πολύ μικρός

## subscription redirect

sub-redirect-ready = Η συνδρομή σας είναι έτοιμη
sub-redirect-copy = Παρακαλούμε αφιερώστε λίγο χρόνο για να μας πείτε για την εμπειρία σας.
sub-redirect-skip-survey = Όχι ευχαριστώ, θέλω να μεταβώ στο προϊόν μου.

## fields

default-input-error = Αυτό το πεδίο απαιτείται
input-error-is-required = Απαιτείται το { $label }

## subscription upgrade

product-plan-upgrade-heading = Έλεγχος αναβάθμισης
sub-update-failed = Αποτυχία ενημέρωσης πλάνου
sub-update-payment-title = Πληροφορίες πληρωμής
sub-update-card-exp = Λήγει { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Το πλάνο σας θα αλλάξει αμέσως και θα χρεωθείτε με ένα προσαρμοσμένο
    ποσό για το υπόλοιπο του κύκλου χρέωσής σαας. Από τις { $startingDate }
    θα χρεωθείτε με το πλήρες ποσό.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } ημερισίως</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } ημέρες</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } εβδομαδιαία</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } εβδομάδες</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } μηνιαία</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } μήνες</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } ετησίως</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
       *[other] Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου <strong>{ $amount } κάθε { $intervalCount } έτη</strong>, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.
    }

##

sub-update-submit = Επιβεβαίωση αναβάθμισης
sub-update-indicator =
    .aria-label = δείκτης αναβάθμισης
sub-update-current-plan-label = Τρέχον πλάνο
sub-update-new-plan-label = Νέο πλάνο
sub-update-total-label = Νέο σύνολο

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } ημερησίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } χρόνια
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } ημερησίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } έτη
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Επόμενη χρέωση στις { $date }

##

pay-update-card-exp = Λήγει στις { $expirationDate }
pay-update-change-btn = Αλλαγή

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Θέλετε να συνεχίσετε να χρησιμοποιείτε το όνομα { $name };
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Η πρόσβασή σας στο { $name } θα συνεχιστεί, ενώ ο κύκλος χρέωσής σας
    και οι πληρωμές θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι
    { $amount } στην κάρτα που λήγει σε { $last } στις { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Η πρόσβασή σας στο { $name } θα συνεχιστεί, ενώ ο κύκλος χρέωσής σας
    και οι πληρωμές θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι
    { $amount } στις { $endDate }.
reactivate-confirm-button = Επανανεγγραφή

##  $date (Date) - Last day of product access

reactivate-panel-date = Ακυρώσατε τη συνδρομή σας στις { $date }.
reactivate-panel-copy = Θα χάσετε την πρόσβαση στο { $name } στις <strong>{ $date }</strong>.
reactivate-success-copy = Ευχαριστούμε! Όλα είναι έτοιμα.
reactivate-success-button = Κλείσιμο

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Πρόβλημα φόρτωσης συνδρομών
sub-item-missing-msg = Παρακαλούμε δοκιμάστε ξανά αργότερα.
sub-item-no-such-plan = Δεν υπάρχει τέτοιο πλάνο για αυτή τη συνδρομή.
sub-item-cancel-sub = Ακύρωση συνδρομής
sub-item-stay-sub = Μείνετε συνδρομητής
sub-item-cancel-msg =
    Δεν θα μπορείτε πλέον να χρησιμοποιείτε το { $name } μετά από
    { $period }, την τελευταία μέρα του κύκλου χρέωσής σας.
sub-item-cancel-confirm =
    Ακύρωση πρόσβασης και αποθηκευμένων πληροφοριών στο
    { $name } στις { $period }
account-activated = Ο λογαριασμός σας ενεργοποιήθηκε, <userEl/>

## subscription route index

sub-route-idx-updating = Ενημέρωση στοιχείων χρέωσης…
sub-route-idx-reactivating = Αποτυχία επανενεργοποίησης της συνδρομής
sub-route-idx-cancel-failed = Αποτυχία ακύρωσης της συνδρομής
sub-route-idx-contact = Επικοινωνία με την υποστήριξη
sub-route-idx-cancel-msg-title = Λυπούμαστε που φεύγετε.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Η συνδρομή σας στο { $name } έχει ακυρωθεί.
          <br />
          Θα έχετε ακόμη πρόσβαση στο { $name } μέχρι τις { $date }.
sub-route-idx-cancel-aside = Έχετε απορίες; Επισκεφθείτε την <a>Υποστήριξη { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Πρόβλημα φόρτωσης συνδρομών
sub-customer-error =
    .title = Πρόβλημα φόρτωσης πελάτη
sub-billing-update-success = Τα στοιχεία χρέωσής σας ενημερώθηκαν με επιτυχία
sub-route-payment-modal-heading = Μη έγκυρα στοιχεία χρέωσης
sub-route-payment-modal-message = Φαίνεται ότι υπάρχει σφάλμα με τον λογαριασμό σας στο { -brand-name-paypal }. Θα πρέπει να λάβετε τα απαραίτητα μέτρα για την επίλυση αυτού του προβλήματος πληρωμής.
sub-route-missing-billing-agreement-payment-alert = Μη έγκυρα στοιχεία πληρωμής· υπάρχει σφάλμα με τον λογαριασμό σας. <div>Διαχείριση</div>
sub-route-funding-source-payment-alert = Μη έγκυρα στοιχεία πληρωμής· υπάρχει σφάλμα στον λογαριασμό σας. Αυτή η ειδοποίηση ενδέχεται να χρειαστεί λίγη ώρα για να εξαφανιστεί αφού ενημερώσετε επιτυχώς τα στοιχεία σας. <div>Διαχείριση</div>
pay-update-manage-btn = Διαχείριση

## subscription create

sub-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών
pay-with-heading-other = Επιλέξτε μια μέθοδο πληρωμής
pay-with-heading-card-or = Ή πληρωμή με κάρτα
pay-with-heading-card-only = Πληρωμή με κάρτα

## plan-details

plan-details-header = Λεπτομέρειες προιόντος
plan-details-show-button = Εμφάνιση λεπτομερειών
plan-details-hide-button = Απόκρυψη λεπτομερειών
plan-details-total-label = Σύνολο

## payment-processing

payment-processing-message = Παρακαλούμε περιμένετε όσο επεξεργαζόμαστε την πληρωμή σας…

## payment confirmation

payment-confirmation-alert = Κάντε κλικ εδώ για λήψη
payment-confirmation-mobile-alert = Δεν άνοιξε η εφαρμογή; <a>Κάντε κλικ εδώ</a>
payment-confirmation-thanks-heading = Ευχαριστούμε!
payment-confirmation-thanks-subheading = Έχει αποσταλεί ένα email επιβεβαίωσης στο { $email } με βασικές οδηγίες για τη λειτουργία του { $product_name }.
payment-confirmation-order-heading = Λεπτομέρειες παραγγελίας
payment-confirmation-invoice-number = Τιμολόγιο #{ $invoiceNumber }
payment-confirmation-billing-heading = Χρέωση σε
payment-confirmation-details-heading = Λεπτομέρειες πληρωμής
payment-confirmation-amount = { $amount } ανά { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ημερισίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } χρόνια
    }
payment-confirmation-download-button = Συνέχεια στη λήψη
payment-confirmation-cc-card-ending-in = Κάρτα που λήγει σε { $last4 }
