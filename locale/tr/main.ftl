# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Hesapları
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Firefox Hesapları

## general-aria

close-aria =
    .aria-label = Kutuyu kapat

## app error dialog

general-error-heading = Genel uygulama hatası
basic-error-message = Bir şeyler yanlış gitti. Lütfen daha sonra tekrar deneyin.
payment-error-1 = Ödemeniz onaylanırken bir sorun oluştu. Tekrar deneyin ya da kartınızı veren kuruluşla iletişime geçin.
payment-error-2 = Ödemeniz onaylanırken bir sorun oluştu. Kartınızı veren kuruluşla iletişime geçin.
payment-error-3b = Ödemeniz işlenirken beklenmedik bir hata oluştu, lütfen tekrar deneyin.
payment-error-retry-button = Tekrar dene
payment-error-manage-subscription-button = Aboneliğimi yönet
country-currency-mismatch = Bu aboneliğin para birimi, ödemenizle ilişkili ülke için geçerli değil.
currency-currency-mismatch = Üzgünüz, para birimleri arasında geçiş yapamazsınız.
expired-card-error = Kredi kartınızın kullanım süresi dolmuş. Başka bir kart deneyin.
insufficient-funds-error = Kartınızda yeterli bakiye yok gibi görünüyor. Başka bir kart deneyin.
withdrawal-count-limit-exceeded-error = Bu işlem kredi limitinizi aşacak gibi görünüyor. Başka bir kart deneyin.
charge-exceeds-source-limit = Bu işlem günlük kredi limitinizi aşacak gibi görünüyor. 24 saat sonra ya da başka bir kart deneyin.
instant-payouts-unsupported = Banka kartınız anında ödeme için ayarlanmamış. Başka bir banka veya kredi kartı deneyin.
duplicate-transaction = Benzer bir işlem yeni gönderilmiş gibi görünüyor. Ödeme geçmişinizi kontrol edin.
coupon-expired = Promosyon kodunun süresi dolmuş.
card-error = İşleminiz gerçekleştirilemedi. Lütfen kredi kartı bilgilerinizi kontrol edip tekrar deneyin.

## settings

settings-home = Hesap ana sayfası
settings-subscriptions-title = Abonelikler

## legal footer

terms = Kullanım Koşulları
privacy = Gizlilik Bildirimi

## Subscription titles

subscription-create-title = Aboneliğinizi ayarlayın
subscription-success-title = Abonelik onayı
subscription-processing-title = Abonelik onaylanıyor…
subscription-error-title = Abonelik onaylanırken hata oluştu...
subscription-noupgrade-title = Abonelik planı değişiklikleri desteklenmiyor

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her gün { $amount }
       *[other] { $productName } { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her hafta { $amount }
       *[other] { $productName } { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her ay { $amount }
       *[other] { $productName } { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her yıl { $amount }
       *[other] { $productName } { $intervalCount } yılda bir { $amount }
    }

## Product route

product-plan-error =
    .title = Planlar yüklenirken sorun oluştu
product-profile-error =
    .title = Profil yüklenirken sorun oluştu
product-customer-error =
    .title = Müşteri yüklenirken sorun oluştu
product-plan-not-found = Plan bulunamadı
product-no-such-plan = Bu ürün için böyle bir plan yok.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } güvenli ödeme işlemleri için { -brand-name-stripe } ve { -brand-name-paypal } kullanır.
payment-legal-copy-paypal = { -brand-name-mozilla } güvenli ödeme işlemleri için { -brand-name-paypal } kullanır.
payment-legal-link-paypal = <paypalPrivacyLink>{ -brand-name-paypal } gizlilik ilkelerini</paypalPrivacyLink> inceleyin.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } güvenli ödeme işlemleri için { -brand-name-stripe } kullanır.
payment-legal-link-stripe-2 = <stripePrivacyLink>{ -brand-name-stripe } gizlilik ilkelerini</stripePrivacyLink> inceleyin.

## payment form

payment-name =
    .placeholder = Adınız ve soyadınız
    .label = Kartınızda göründüğü şekliyle adınız
payment-cc =
    .label = Kartınız
payment-ccn =
    .label = Kart numarası
payment-exp =
    .label = Son kullanma tarihi
payment-cvc =
    .label = CVC
payment-zip =
    .label = Posta kodu

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>günde { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } günde bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>haftada { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } haftada bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>ayda { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } ayda bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>yılda { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } yılda bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
payment-confirm = Firefox ürünlerinin yapımcısı Mozilla'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik Bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $interval } { $amount }</strong> ödeme almasını onaylıyorum.

##

payment-cancel-btn = İptal et
payment-update-btn = Güncelle
payment-pay-btn = Ödeme yap
payment-pay-with-paypal-btn = { -brand-name-paypal } ile öde
payment-validate-name-error = Lütfen adınızı girin
payment-validate-zip-required = Posta kodu gerekli
payment-validate-zip-short = Posta kodu çok kısa

## subscription redirect

sub-redirect-ready = Aboneliğiniz hazır
sub-redirect-copy = Bize deneyiminizden bahsetmek ister misiniz?
sub-redirect-skip-survey = İstemiyorum, beni ürünüme götür.

## fields

default-input-error = Bu alan gereklidir
input-error-is-required = { $label } gereklidir

## subscription upgrade

product-plan-upgrade-heading = Yükseltmenizi gözden geçirin
sub-update-failed = Plan güncelleme başarısız
sub-update-payment-title = Ödeme bilgileri
sub-update-card-exp = Son kullanma: { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>her gün { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } günde bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>her hafta { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } haftada bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>her ay { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } ayda bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>her yıl { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } yılda bir { $amount }</strong> ödeme almasını onaylıyorum.
    }

##

sub-update-submit = Yükseltmeyi onayla
sub-update-indicator =
    .aria-label = yükseltme göstergesi
sub-update-current-plan-label = Geçerli plan
sub-update-new-plan-label = Yeni plan
sub-update-total-label = Yeni toplam

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] Günlük { $amount }
       *[other] { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] Haftalık { $amount }
       *[other] { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] Aylık { $amount }
       *[other] { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] Yıllık { $amount }
       *[other] { $intervalCount } yılda bir { $amount }
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] Günde { $amount }
       *[other] { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] Haftada { $amount }
       *[other] { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] Ayda { $amount }
       *[other] { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] Yılda { $amount }
       *[other] { $intervalCount } yılda bir { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Bir sonraki faturalandırma: { $date }

##

pay-update-card-exp = Son kullanım: { $expirationDate }
pay-update-change-btn = Değiştir

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name } ürününü kullanmaya devam etmek ister misiniz?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = { $name } ürününe erişiminiz devam edecek ve faturalandırma döngünüz ve ödemeniz aynı kalacaktır. Bir sonraki ödemeniz { $endDate } tarihinde { $last } ile biten kartınızdan { $amount } olacaktır.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = { $name } ürününe erişiminiz devam edecek ve faturalandırma döngünüz ve ödemeniz aynı kalacaktır. Bir sonraki ödemeniz { $endDate } tarihinde { $amount } olacaktır.
reactivate-confirm-button = Yeniden abone ol

##  $date (Date) - Last day of product access

reactivate-panel-date = Aboneliğinizi { $date } tarihinde iptal ettiniz.
reactivate-panel-copy = <strong>{ $date }</strong> tarihinde { $name } ürününe erişiminiz sona erecek.
reactivate-success-copy = Teşekkürler! Artık hazırsınız.
reactivate-success-button = Kapat

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Abonelikler yüklenirken sorun oluştu
sub-item-missing-msg = Lütfen daha sonra tekrar deneyin.
sub-item-no-such-plan = Bu abonelik için böyle bir plan yok.
sub-item-cancel-sub = Aboneliği iptal et
sub-item-stay-sub = Aboneliğimi sürdür
sub-item-cancel-msg = Faturanızın son günü olan { $period } tarihinden sonra { $name } ürününü kullanamayacaksınız.
sub-item-cancel-confirm = { $name } ürününe erişimimi ve kayıtlı bilgilerimi { $period } tarihinde iptal et
account-activated = <userEl/>, hesabınız etkinleştirildi

## subscription route index

sub-route-idx-updating = Fatura bilgileri güncelleniyor...
sub-route-idx-reactivating = Aboneliği yeniden etkinleştirme başarısız oldu
sub-route-idx-cancel-failed = Abonelik iptal edilemedi
sub-route-idx-contact = Destek birimine ulaş
sub-route-idx-cancel-msg-title = Gitmenize üzüldük
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name } aboneliğiniz iptal edildi.
          <br />
          { $date } tarihine kadar { $name } ürününe erişmeye devam edeceksiniz.
sub-route-idx-cancel-aside = Sorularınız mı var? <a>{ -brand-name-mozilla } Destek sayfasını</a> ziyaret edin.
sub-subscription-error =
    .title = Abonelikler yüklenirken sorun oluştu
sub-customer-error =
    .title = Müşteri yüklenirken sorun oluştu
sub-billing-update-success = Fatura bilgileriniz başarıyla güncellendi
sub-route-payment-modal-heading = Geçersiz fatura bilgileri
pay-update-manage-btn = Yönet

## subscription create

sub-guarantee = 30 gün para iade garantisi
pay-with-heading-other = Ödeme yöntemini seçin
pay-with-heading-card-or = veya kartla ödeyin
pay-with-heading-card-only = Kartla öde

## plan-details

plan-details-header = Ürün ayrıntıları
plan-details-show-button = Ayrıntıları göster
plan-details-hide-button = Ayrıntıları gizle
plan-details-total-label = Toplam

## payment-processing

payment-processing-message = Ödemeniz işleme alınıyor. Lütfen bekleyin…

## payment confirmation

payment-confirmation-alert = İndirmek için buraya tıklayın
payment-confirmation-mobile-alert = Uygulama açılmadı mı? <a>Buraya tıklayın</a>
payment-confirmation-thanks-heading = Teşekkürler!
payment-confirmation-order-heading = Sipariş ayrıntıları
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Ödeyen
payment-confirmation-details-heading = Ödeme ayrıntıları
payment-confirmation-amount = { $interval } { $amount }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] Günlük { $amount }
       *[other] { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] Haftalık { $amount }
       *[other] { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] Aylık { $amount }
       *[other] { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] Yıllık { $amount }
       *[other] { $intervalCount } yılda bir { $amount }
    }
payment-confirmation-download-button = İndirmeye devam et
payment-confirmation-cc-card-ending-in = { $last4 } ile biten kart
