# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Cyfrifon Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Cyfrifon Firefox

## general-aria

close-aria =
    .aria-label = Cau'r moddol

## app error dialog

general-error-heading = Gwall rhaglen cyffredinol
basic-error-message = Aeth rhywbeth o'i le. Ceisiwch eto.
payment-error-1 = Hmm. Bu anhawster wrth  awdurdodi'ch taliad. Rhowch gynnig arall arni neu cysylltwch â chyhoeddwr eich cerdyn.
payment-error-2 = Hmm. Bu anhawster wrth  awdurdodi'ch taliad. Cysylltwch â chyhoeddwr eich cerdyn.
payment-error-3b = Mae gwall annisgwyl wedi digwydd wrth brosesu'ch taliad, ceisiwch eto.
payment-error-retry-button = Ceisiwch eto
payment-error-manage-subscription-button = Rheoli fy nhanysgrifiad
country-currency-mismatch = Nid yw arian cyfred y tanysgrifiad hwn yn ddilys ar gyfer y wlad sy'n gysylltiedig â'ch taliad.
currency-currency-mismatch = Ymddiheuriadau. Nid oes modd i chi newid rhwng arian cyfred.
no-subscription-upgrades = Ymddiheuriadau. Nid oes modd i chi uwchraddio nac israddio'ch tanysgrifiad ar hyn o bryd. Dewch nôl cyn bo hir.
expired-card-error = Mae'n edrych fel bod eich cerdyn credyd wedi dod i ben. Rhowch gynnig ar gerdyn arall.
insufficient-funds-error = Mae'n edrych fel nad oes gan eich cerdyn ddigon o arian wrth gefn. Rhowch gynnig ar gerdyn arall.
withdrawal-count-limit-exceeded-error = Mae'n ymddangos y bydd y trafodyn hwn yn eich cymryd dros eich terfyn credyd. Rhowch gynnig ar gerdyn arall.
charge-exceeds-source-limit = Mae'n ymddangos y bydd y trafodyn hwn yn eich cymryd dros eich terfyn credyd dyddiol. Rhowch gynnig ar gerdyn arall neu eto wedi 24 awr.
instant-payouts-unsupported = Mae'n edrych fel nad yw'ch cerdyn debyd wedi'i osod ar gyfer taliadau ar unwaith. Rhowch gynnig ar gerdyn debyd neu gredyd arall.
duplicate-transaction = Hmm. Yn edrych fel bod trafodyn tebyg wedi'i anfon. Gwiriwch eich hanes talu.
coupon-expired = Mae'n edrych fel bod y cod hyrwyddo wedi dod i ben.
card-error = Nid oedd modd prosesu eich trafodyn. Gwiriwch fanylion eich cerdyn credyd a rhoi cynnig arall arni.

## settings

settings-home = Cartref Cyfrif
settings-subscriptions-title = Tanysgrifiadau

## legal footer

terms = Amodau Gwasanaeth
privacy = Hysbysiad Preifatrwydd

## Subscription titles

subscription-create-title = Gosod eich tanysgrifiad
subscription-success-title = Cadarnhad o'ch tanysgrifiad
subscription-processing-title = Yn cadarnhau eich tanysgrifiad...
subscription-error-title = Gwall wrth gadarnhau eich tanysgrifiad...
subscription-noupgrade-title = Nid yw newid haenau tanysgrifio yn cael ei gynnal

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob{ $intervalCount } diwrnod
        [one] Mae { $productName } yn cael ei filio { $amount } yn ddyddiol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } ddiwrnod
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } diwrnod
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } niwrnod
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } diwrnod
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
        [one] Mae { $productName } yn cael ei filio { $amount } yn wythnosol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
        [one] Mae { $productName } yn cael ei filio { $amount } yn fisol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } blwyddyn
        [one] Mae { $productName } yn cael ei filio { $amount } yn flynyddol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } flynedd
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } blynedd
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mlynedd
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } blynedd
    }

## Product route

product-plan-error =
    .title = Anhawster llwytho cynlluniau
product-profile-error =
    .title = Anhawster llwytho proffiliau
product-customer-error =
    .title = Anhawster llwytho cwsmer
product-plan-not-found = Heb ganfod y cynllun
product-no-such-plan = Dim cynllun o'r fath ar gyfer y cynnyrch hwn.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = Mae { -brand-name-mozilla } yn defnyddio { -brand-name-stripe } a { -brand-name-paypal } ar gyfer prosesu taliadau diogel.
payment-legal-link-stripe-and-paypal-2 = Darllenwch <stripePrivacyLink>bolisi preifatrwydd { -brand-name-stripe }/stripePrivacyLink> a <paypalPrivacyLink>pholisi preifatrwydd { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = Mae { -brand-name-mozilla } yn defnyddio { -brand-name-paypal } ar gyfer prosesu taliadau diogel.
payment-legal-link-paypal = Gweld polisi preifatrwydd <paypalPrivacyLink> { -brand-name-paypal } </paypalPrivacyLink>.
payment-legal-copy-stripe-2 = Mae { -brand-name-mozilla } yn defnyddio { -brand-name-stripe } ar gyfer prosesu taliadau diogel.
payment-legal-link-stripe-2 = Darllenwch bolisi preifatrwydd <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Enw Llawn
    .label = Enw fel mae'n ymddangos ar eich cerdyn
payment-cc =
    .label = Eich cerdyn
payment-ccn =
    .label = Rhif y cerdyn
payment-exp =
    .label = Dod i ben:
payment-cvc =
    .label = CVC
payment-zip =
    .label = Cod post

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } ddiwrnod</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } niwrnod</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } blwyddyn</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } blwyddyn</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } flynedd</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } blynedd</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mlynedd</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } blynedd</strong>, yn ôl <termOfServiceLink> Telerau Gwasanaeth </termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }
payment-confirm = Rwy'n awdurdodi Mozilla, gwneuthurwr cynnyrch Firefox, i filio fy null talu <strong>${ $amount } bob { $interval }</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.

##

payment-cancel-btn = Diddymu
payment-update-btn = Diweddaru
payment-pay-btn = Talu nawr
payment-pay-with-paypal-btn = Talu gyda { -brand-name-paypal }
payment-validate-name-error = Rhowch eich enw
payment-validate-zip-required = Mae angen cod post
payment-validate-zip-short = Mae'r cod post yn rhy fyr

## subscription redirect

sub-redirect-ready = Mae eich tanysgrifiad yn barod
sub-redirect-copy = Cymerwch eiliad i ddweud wrthym am eich profiad.
sub-redirect-skip-survey = Dim diolch, dim ond mynd â mi at fy nghynnyrch.

## fields

default-input-error = Mae angen llanw'r maes hwn
input-error-is-required = Mae angen { $label }

## subscription upgrade

product-plan-upgrade-heading = Gwiriwch eich uwchraddiad
sub-update-failed = Methodd diweddariad y cynllun
sub-update-payment-title = Manylion talu
sub-update-card-exp = Yn dod i ben { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Bydd eich cynllun yn newid ar unwaith, a bydd y swm ar gyfer eich
    cylch bilio'n cael ei addasu. Gan ddechrau { $startingDate }
    bydd y swm llawn yn cael ei godi arnoch.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } ddiwrnod</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } niwrnod</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } diwrnod</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } wythnos</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } fis</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } mis</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } blwyddyn</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } blwyddyn</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i godi tâl ar fy null talu <strong> { $amount } bob { $intervalCount } flynedd</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [few] <strong> { $amount } bob { $intervalCount } blynedd</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
        [many] <strong> { $amount } bob { $intervalCount } mlynedd</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] <strong> { $amount } bob { $intervalCount } blynedd</strong>, yn ôl <termOfServiceLink>Telerau Gwasanaeth</termsOfServiceLink> a <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
    }

##

sub-update-submit = Cadarnhau uwchraddio
sub-update-indicator =
    .aria-label = dangosydd uwchraddio
sub-update-current-plan-label = Cynllun cyfredol
sub-update-new-plan-label = Cynllun newydd
sub-update-total-label = Cyfanswm newydd

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } ddiwrnod
        [one] { $amount } yn ddyddiol
        [two] { $amount } bob { $intervalCount } ddiwrnod
        [few] { $amount } bob { $intervalCount } diwrnod
        [many] { $amount } bob { $intervalCount } niwrnod
       *[other] { $amount } bob { $intervalCount } diwrnod
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } wythnos
        [one] { $amount } yn wythnosol
        [two] { $amount } bob { $intervalCount } wythnos
        [few] { $amount } bob { $intervalCount } wythnos
        [many] { $amount } bob { $intervalCount } wythnos
       *[other] { $amount } bob { $intervalCount } wythnos
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } mis
        [one] { $amount } yn fisol
        [two] { $amount } bob { $intervalCount } fis
        [few] { $amount } bob { $intervalCount } mis
        [many] { $amount } bob { $intervalCount } mis
       *[other] { $amount } bob { $intervalCount } mis
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } blynedd
        [one] { $amount } yn flynyddol
        [two] { $amount } bob { $intervalCount } flynedd
        [few] { $amount } bob { $intervalCount } blynedd
        [many] { $amount } bob { $intervalCount } mlynedd
       *[other] { $amount } bob { $intervalCount } blynedd
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [zero] { $amount } bob ddydd
        [one] { $amount } bob ddydd
        [two] { $amount } bob { $intervalCount } ddiwrnod
        [few] { $amount } bob { $intervalCount } diwrnod
        [many] { $amount } bob { $intervalCount } niwrnod
       *[other] { $amount } bob { $intervalCount } diwrnod
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [zero] { $amount } yn wythnosol
        [one] { $amount } yn wythnosol
        [two] { $amount } bob { $intervalCount } wythnos
        [few] { $amount } bob { $intervalCount } wythnos
        [many] { $amount } bob { $intervalCount } wythnos
       *[other] { $amount } bob { $intervalCount } wythnos
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [zero] { $amount } yn fisol
        [one] { $amount } yn fisol
        [two] { $amount } bob { $intervalCount } mis
        [few] { $amount } bob { $intervalCount } mis
        [many] { $amount } bob { $intervalCount } mis
       *[other] { $amount } bob { $intervalCount } mis
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [zero] { $amount } bob blwyddyn
        [one] { $amount } bob blwyddyn
        [two] { $amount } bob { $intervalCount } flynedd
        [few] { $amount } bob { $intervalCount } blynedd
        [many] { $amount } bob { $intervalCount } mlynedd
       *[other] { $amount } bob { $intervalCount } blynedd
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Bydd y taliad nesaf ar { $date }

##

pay-update-card-exp = Daw i ben { $expirationDate }
pay-update-change-btn = Newid

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Am barhau i ddefnyddio { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Bydd eich mynediad i { $name } yn parhau, a bydd eich cylch
    bilio a thalu yn aros yr un peth. Eich tâl nesaf fydd
     { $amount } i'r cerdyn sy'n gorffen { $last } ar { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Bydd eich mynediad i { $name } yn parhau, a bydd eich cylch
    bilio a thalu yn aros yr un peth. Eich tâl nesaf fydd
     { $amount } ar { $endDate }.
reactivate-confirm-button = Ail-danysgrifio

##  $date (Date) - Last day of product access

reactivate-panel-date = Fe wnaethoch chi ddiddymu'ch tanysgrifiad ar { $date }.
reactivate-panel-copy = Byddwch yn colli mynediad i { $name } ar <strong>{ $date }</strong>.
reactivate-success-copy = Diolch! Rydych nawr yn barod.
reactivate-success-button = Cau

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Anhawster llwytho tanysgrifiadau
sub-item-missing-msg = Ceisiwch eto'n hwyrach.
sub-item-no-such-plan = Dim cynllun o'r fath ar gyfer y tanysgrifiad hwn.
sub-item-cancel-sub = Diddymu'r Tanysgrifiad
sub-item-stay-sub = Para Wedi Tanysgrifio
sub-item-cancel-msg =
    Ni fydd modd i chi ddefnyddio { $name } mwyach ar ôl
    { $period }, diwrnod olaf eich cylch bilio.
sub-item-cancel-confirm =
    Diddymwch fy mynediad a'm manylion sydd wedi'u 
    cadw o fewn { $name } ar { $period }
account-activated = Mae eich cyfrif wedi'i agor, <userEl/>

## subscription route index

sub-route-idx-updating = Diweddaru'r manylion bilio...
sub-route-idx-reactivating = Methodd ail agor tanysgrifiad
sub-route-idx-cancel-failed = Methodd diddymu'r tanysgrifiad
sub-route-idx-contact = Cysylltu â Chefnogaeth
sub-route-idx-cancel-msg-title = Mae'n flin gennym eich gweld chi'n gadael
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Mae eich tanysgrifiad { $name } wedi'i ddiddymu.
          <br />
          Bydd gennych fynediad o hyd i { $name } tan { $date }.
sub-route-idx-cancel-aside = Oes gennych chi gwestiynau? Ewch i <a>Gefnogaeth { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Anhawster llwytho tanysgrifiadau
sub-customer-error =
    .title = Anhawster llwytho cwsmer
sub-billing-update-success = Diweddarwyd eich manylion bilio'n llwyddiannus
sub-route-payment-modal-heading = Manylion bilio annilys
sub-route-payment-modal-message = Mae'n ymddangos bod eich cyfrif { -brand-name-paypal } yn wallus, rydym  angen i chi gymryd y camau angenrheidiol i ddatrys y mater talu hwn.
sub-route-missing-billing-agreement-payment-alert = Manylion talu annilys; mae gwall gyda'ch cyfrif. <div>Rheoli</div>
sub-route-funding-source-payment-alert = Manylion talu annilys; mae gwall gyda'ch cyfrif. Efallai y bydd y rhybudd hwn yn cymryd peth amser i'w glirio ar ôl i chi ddiweddaru'ch manylion yn llwyddiannus. <div> Rheoli </div>
pay-update-manage-btn = Rheoli

## subscription create

sub-guarantee = Gwarant arian-yn-ôl 30 diwrnod
pay-with-heading-other = Dewiswch yr opsiwn talu
pay-with-heading-card-or = Neu dalu gyda cherdyn
pay-with-heading-card-only = Talu gyda cherdyn

## plan-details

plan-details-header = Manylion cynnyrch
plan-details-show-button = Dangos manylion
plan-details-hide-button = Cuddio manylion
plan-details-total-label = Cyfanswm

## payment-processing

payment-processing-message = Arhoswch tra'n bod ni'n prosesu'ch taliad...

## payment confirmation

payment-confirmation-alert = Cliciwch yma i lwytho i lawr
payment-confirmation-mobile-alert = Heb agor yr ap? <a>Cliciwch Yma</a>
payment-confirmation-thanks-heading = Diolch yn fawr!
payment-confirmation-thanks-subheading = Mae e-bost cadarnhau wedi'i anfon at { $email } gyda manylion ar sut i ddechrau gyda { $product_name }.
payment-confirmation-order-heading = Manylion yr archeb
payment-confirmation-invoice-number = Anfoneb # { $invoiceNumber }
payment-confirmation-billing-heading = Wedi'i filio i
payment-confirmation-details-heading = Manylion talu
payment-confirmation-amount = { $amount } fesul { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } diwrnod
        [one] { $amount } yn ddyddiol
        [two] { $amount } bob { $intervalCount } ddiwrnod
        [few] { $amount } bob { $intervalCount } diwrnod
        [many] { $amount } bob { $intervalCount } niwrnod
       *[other] { $amount } bob { $intervalCount } diwrnod
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } wythnos
        [one] { $amount } yn wythnosol
        [two] { $amount } bob { $intervalCount } wythnos
        [few] { $amount } bob { $intervalCount } wythnos
        [many] { $amount } bob { $intervalCount } wythnos
       *[other] { $amount } bob { $intervalCount } wythnos
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } mis
        [one] { $amount } yn fisol
        [two] { $amount } bob { $intervalCount } mis
        [few] { $amount } bob { $intervalCount } mis
        [many] { $amount } bob { $intervalCount } mis
       *[other] { $amount } bob { $intervalCount } mis
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } blwyddyn
        [one] { $amount } yn flynyddol
        [two] { $amount } bob { $intervalCount } flynedd
        [few] { $amount } bob { $intervalCount } blynedd
        [many] { $amount } bob { $intervalCount } mlynedd
       *[other] { $amount } bob { $intervalCount } blynedd
    }
payment-confirmation-download-button = Parhau i lwytho i lawr
payment-confirmation-cc-card-ending-in = Cerdyn yn gorffen gyda { $last4 }
