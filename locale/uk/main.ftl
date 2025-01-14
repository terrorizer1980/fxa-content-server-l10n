# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Облікові записи Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Облікові записи Firefox

## general-aria

close-aria =
    .aria-label = Закрити вікно

## app error dialog

general-error-heading = Загальна помилка програми
basic-error-message = Щось пішло не так. Будь ласка, спробуйте знову пізніше.
payment-error-1 = Гм. Не вдалося перевірити платіж. Спробуйте ще раз або зв’яжіться з емітентом вашої картки.
payment-error-2 = Гм. Не вдалося підтвердити платіж. Зв’яжіться з емітентом вашої картки.
payment-error-3b = Під час обробки вашого платежу сталася неочікувана помилка. Будь ласка, повторіть спробу.
payment-error-retry-button = Спробувати знову
payment-error-manage-subscription-button = Керувати передплатою
country-currency-mismatch = Валюта цієї передплати недійсна для країни, пов’язаної з вашим платежем.
currency-currency-mismatch = Перепрошуємо. Ви не можете перемикатися між валютами.
no-subscription-upgrades = Перепрошуємо, але наразі ви не можете підвищити чи знизити свою передплату. Будь ласка, перевірте цю можливість згодом.
expired-card-error = Схоже, строк дії вашої кредитної картки закінчився. Спробуйте скористатись іншою карткою.
insufficient-funds-error = Схоже, на вашій картці недостатньо коштів. Спробуйте скористатись іншою карткою.
withdrawal-count-limit-exceeded-error = Схоже, що після здійснення платежу буде перевищено кредитний ліміт. Спробуйте скористатись іншою карткою.
charge-exceeds-source-limit = Схоже, що після здійснення платежу буде перевищено ваш денний кредитний ліміт. Спробуйте скористатись іншою карткою або повторіть спробу за 24 години.
instant-payouts-unsupported = Схоже, вашу дебетову картку не налаштовано для миттєвих платежів. Спробуйте скористатись іншою дебетовою чи кредитною карткою.
duplicate-transaction = Гм. Схоже, що ідентичний платіж щойно було здійснено. Перевірте історію своїх платежів.
coupon-expired = Схоже, термін дії промо-коду минув.
card-error = Ваш платіж не вдалося обробити. Підтвердьте дані своєї кредитної картки та повторіть спробу.

## settings

settings-home = Головна сторінка облікового запису
settings-subscriptions-title = Передплати

## legal footer

terms = Умовами використання
privacy = Повідомлення про приватність

## Subscription titles

subscription-create-title = Налаштуйте передплату
subscription-success-title = Підтвердження передплати
subscription-processing-title = Підтвердження передплати...
subscription-error-title = Помилка підтвердження передплати...
subscription-noupgrade-title = Зміна рівня передплати не підтримується

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щодня
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } дні
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щотижня
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } тижні
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щомісяця
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } місяці
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щорічно
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } роки
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } років
    }

## Product route

product-plan-error =
    .title = Не вдалося завантажити сторінку з тарифними планами
product-profile-error =
    .title = Не вдалося завантажити сторінку профілю
product-customer-error =
    .title = Не вдалося завантажити сторінку клієнта
product-plan-not-found = Тарифний план не знайдено
product-no-such-plan = Такого тарифного плану для цього продукту не існує.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } використовує { -brand-name-stripe } і { -brand-name-paypal } для безпечної обробки платежів.
payment-legal-link-stripe-and-paypal-2 = Ознайомтеся з <stripePrivacyLink>Політикою приватності { -brand-name-stripe }</stripePrivacyLink> та <paypalPrivacyLink>Політикою приватності { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } використовує { -brand-name-paypal } для безпечної обробки платежів.
payment-legal-link-paypal = Перегляньте <paypalPrivacyLink>Політику приватності { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } використовує { -brand-name-stripe } для безпечної обробки платежів.
payment-legal-link-stripe-2 = Ознайомтеся з <stripePrivacyLink>Політикою приватності { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Повне ім’я
    .label = Імʼя, зазначене на вашій картці
payment-cc =
    .label = Ваша картка
payment-ccn =
    .label = Номер картки
payment-exp =
    .label = Закінчення дії
payment-cvc =
    .label = CVC
payment-zip =
    .label = Поштовий індекс

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щодня</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } дні</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } днів</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щотижня</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } тижні</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } тижнів</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щомісяця</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяці</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяців</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щороку</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } роки</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } років</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }
payment-confirm = Я дозволяю Mozilla, розробнику продуктів Firefox, стягувати оплату з мого рахунку розміром <strong>${ $amount } на { $interval }</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.

##

payment-cancel-btn = Скасувати
payment-update-btn = Оновити
payment-pay-btn = Сплатити зараз
payment-pay-with-paypal-btn = Сплатити через { -brand-name-paypal }
payment-validate-name-error = Будь ласка, введіть своє ім’я
payment-validate-zip-required = Поштовий індекс обовʼязковий
payment-validate-zip-short = Поштовий індекс закороткий

## subscription redirect

sub-redirect-ready = Вашу передплату налаштовано
sub-redirect-copy = Будь ласка, знайдіть хвилинку, щоб розповісти про свої враження.
sub-redirect-skip-survey = Ні, дякую, я хочу перейти до мого продукту.

## fields

default-input-error = Це поле обов'язкове
input-error-is-required = { $label } обов'язково

## subscription upgrade

product-plan-upgrade-heading = Переглянути оновлення
sub-update-failed = Помилка оновлення тарифного плану
sub-update-payment-title = Платіжні дані
sub-update-card-exp = Термін дії закінчується { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Ваш тарифний план зміниться негайно і з вас буде стягнуто скориговану
    суму за решту оновленого циклу передплати. Починаючи з { $startingDate }
    з вас буде стягнуто повну суму.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щодня</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } дні</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } днів</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щотижня</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } тижні</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } тижнів</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щомісяця</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяці</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяців</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щороку</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } роки</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } років</strong>, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> та <privacyNoticeLink>Примітки про приватність</privacyNoticeLink>, доки я не скасую передплату.
    }

##

sub-update-submit = Підтвердити оновлення
sub-update-indicator =
    .aria-label = статус оновлення
sub-update-current-plan-label = Поточний тарифний план
sub-update-new-plan-label = Новий тарифний план
sub-update-total-label = Нова сума

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } щодня
        [few] { $amount } кожні { $intervalCount } дні
       *[many] { $amount } кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } щотижня
        [few] { $amount } кожні { $intervalCount } тижні
       *[many] { $amount } кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } щомісяця
        [few] { $amount } кожні { $intervalCount } місяці
       *[many] { $amount } кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } щороку
        [few] { $amount } кожні { $intervalCount } роки
       *[many] { $amount } кожні { $intervalCount } років
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } щодня
        [few] { $amount } кожні { $intervalCount } дні
       *[many] { $amount } кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } кожні щотижня
        [few] { $amount } кожні { $intervalCount } тижні
       *[many] { $amount } кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } щомісяця
        [few] { $amount } кожні { $intervalCount } місяці
       *[many] { $amount } кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } щороку
        [few] { $amount } кожні { $intervalCount } роки
       *[many] { $amount } кожні { $intervalCount } років
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Наступна оплата { $date }

##

pay-update-card-exp = Термін дії закінчується { $expirationDate }
pay-update-change-btn = Змінити

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Хочете продовжувати використовувати { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Ваш доступ до { $name } буде продовжено, а ваші платіжний цикл та
    оплата залишаться незмінними. Наступну оплату розміром
    { $amount } буде здійснено { $endDate } з картки, останні цифри номеру якої { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Ваш доступ до { $name } буде продовжено, а ваші платіжний цикл та
    оплата залишаться незмінними. Наступну оплату розміром
    { $amount } буде здійснено { $endDate }.
reactivate-confirm-button = Поновити передплату

##  $date (Date) - Last day of product access

reactivate-panel-date = Ви скасували передплату { $date }.
reactivate-panel-copy = Ви втратите доступ до { $name } <strong>{ $date }</strong>.
reactivate-success-copy = Дякуємо! Ви все налаштували.
reactivate-success-button = Закрити

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Не вдається завантажити передплати
sub-item-missing-msg = Будь ласка, спробуйте знову пізніше.
sub-item-no-such-plan = Такого тарифного плану для цієї передплати не існує.
sub-item-cancel-sub = Скасувати передплату
sub-item-stay-sub = Залишити передплату чинною
sub-item-cancel-msg =
    Ви більше не зможете користуватися { $name } після
    { $period }, останній день вашого платіжного циклу.
sub-item-cancel-confirm = Скасувати мій доступ до { $name } разом зі збереженими даними { $period }
account-activated = Ваш обліковий запис активовано, <userEl/>

## subscription route index

sub-route-idx-updating = Оновлення платіжних даних...
sub-route-idx-reactivating = Не вдалося поновити передплату
sub-route-idx-cancel-failed = Не вдалося скасувати передплату
sub-route-idx-contact = Звернутися до служби підтримки
sub-route-idx-cancel-msg-title = Нам шкода, що ви йдете
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Вашу передплату { $name } було скасовано.
          <br />
          Ви все одно матимете доступ до { $name } до { $date }.
sub-route-idx-cancel-aside = Маєте запитання? Відвідайте <a>підтримку { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Не вдалося завантажити передплати
sub-customer-error =
    .title = Не вдалося завантажити сторінку клієнта
sub-billing-update-success = Ваші платіжні дані успішно оновлено
sub-route-payment-modal-heading = Недійсна платіжна інформація
sub-route-payment-modal-message = Схоже, виникла помилка з вашим обліковим записом { -brand-name-paypal }. Вам необхідно виконати певні кроки для розв'язання проблеми з оплатою.
sub-route-missing-billing-agreement-payment-alert = Недійсні платіжні дані. Виникла помилка з вашим обліковим записом. <div>Керувати</div>
sub-route-funding-source-payment-alert = Недійсні платіжні дані; сталася помилка з вашим обліковим записом. Це попередження зникне невдовзі після успішного оновлення даних. <div>Керувати</div>
pay-update-manage-btn = Керувати

## subscription create

sub-guarantee = Гарантоване повернення коштів упродовж 30 днів
pay-with-heading-other = Вибрати спосіб оплати
pay-with-heading-card-or = Або сплатити карткою
pay-with-heading-card-only = Сплатити карткою

## plan-details

plan-details-header = Докладніше про продукт
plan-details-show-button = Докладніше
plan-details-hide-button = Приховати подробиці
plan-details-total-label = Всього

## payment-processing

payment-processing-message = Зачекайте, поки ми обробимо ваш платіж...

## payment confirmation

payment-confirmation-alert = Натисніть тут, щоб завантажити
payment-confirmation-mobile-alert = Не відкривається програма? <a>Натисніть тут</a>
payment-confirmation-thanks-heading = Дякуємо!
payment-confirmation-thanks-subheading = На адресу { $email } надіслано електронний лист із підтвердженням та настановами про початок роботи з { $product_name }.
payment-confirmation-order-heading = Подробиці замовлення
payment-confirmation-invoice-number = Рахунок-фактура #{ $invoiceNumber }
payment-confirmation-billing-heading = Оплата за
payment-confirmation-details-heading = Подробиці оплати
payment-confirmation-amount = { $amount } на { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } щодня
        [few] { $amount } кожні { $intervalCount } дні
       *[many] { $amount } кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } щотижня
        [few] { $amount } кожні { $intervalCount } тижні
       *[many] { $amount } кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } щомісяця
        [few] { $amount } кожні { $intervalCount } місяці
       *[many] { $amount } кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } щороку
        [few] { $amount } кожні { $intervalCount } роки
       *[many] { $amount } кожні { $intervalCount } років
    }
payment-confirmation-download-button = Продовжити завантаження
payment-confirmation-cc-card-ending-in = Картка, номер якої закінчується на { $last4 }
