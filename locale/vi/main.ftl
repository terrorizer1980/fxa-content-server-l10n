# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Tài khoản Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Tài khoản Firefox

## general-aria

close-aria =
    .aria-label = Đóng phương thức

## app error dialog

basic-error-message = Có gì đó không ổn. Vui lòng thử lại sau.

## settings

settings-home = Trang chủ tài khoản
settings-subscriptions = Đăng ký & thanh toán

## legal footer

terms = Điều khoản dịch vụ
privacy = Chính sách riêng tư

## plan details

product-plan-details-heading = Hãy thiết lập đăng ký của bạn
product-plan-details-heading = Hãy thiết lập đăng ký của bạn

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } sử dụng Stripe để xử lý thanh toán an toàn.
payment-legal-link = Xem chính sách bảo mật của <a>Stripe</a>.

## payment form

payment-name =
    .placeholder = Họ và tên
    .label = Tên ghi trên thẻ của bạn
payment-ccn =
    .label = Số thẻ
payment-exp =
    .label = Ngày hết hạn
payment-cvc =
    .label = CVC
payment-zip =
    .label = Mã bưu chính (ZIP)

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Hủy bỏ
payment-update-btn = Cập nhật
payment-pay-btn = Thanh toán ngay
payment-validate-name-error = Vui lòng nhập tên của bạn
payment-validate-zip-required = Bắt buộc có mã bưu chính
payment-validate-zip-short = Mã bưu chính quá ngắn

## subscription redirect

sub-redirect-ready = Đăng ký của bạn đã sẵn sàng
sub-redirect-copy = Hãy dành một chút thời gian để cho chúng tôi biết kinh nghiệm của bạn.
sub-redirect-skip-survey = Không, cảm ơn, chỉ cần đưa tôi đến sản phẩm của tôi.

## fields

default-input-error = Trường này là bắt buộc

## subscription upgrade

product-plan-upgrade-heading = Xem lại bản nâng cấp của bạn
sub-update-failed = Không thể cập nhật lịch
sub-update-title = Thông tin thanh toán
sub-update-card-ending = Kết thúc thẻ { $last }
sub-update-card-exp = Hết hạn vào { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Xác nhận nâng cấp
sub-update-current-plan-label = Lịch hiện tại
sub-update-new-plan-label = Lịch mới
sub-update-total-label = Tổng số mới

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } ngày cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } tuần cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } tháng cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
       *[other] Bạn được lập hóa đơn { $amount } mỗi { $intervalCount } năm cho { $name }. Khoản thanh toán tiếp theo của bạn sẽ vào { $date }.
    }

##

pay-update-card-exp = Hết hạn vào { $expirationDate }
pay-update-change-btn = Thay đổi

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Bạn muốn tiếp tục sử dụng { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Quyền truy cập của bạn vào { $name } sẽ tiếp tục và chu kỳ
    thanh toán của bạn sẽ giữ nguyên. Khoản phí tiếp theo của bạn
    sẽ là { $amount } cho thẻ kết thúc bằng { $last } vào { $endDate }.
reactivate-confirm-button = Đăng ký lại

##  $date (Date) - Last day of product access

reactivate-panel-date = Bạn đã hủy đăng ký vào { $date }.
reactivate-panel-copy = Bạn sẽ mất quyền truy cập vào { $name } vào <strong>{ $date }</strong>.
reactivate-success-copy = Cảm ơn! Bạn đã sẵn sàng.
reactivate-success-button = Đóng

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Sự cố khi tải đăng ký
sub-item-missing-msg = Vui lòng thử lại sau.
sub-item-no-such-plan = Không có lịch như vậy cho đăng ký này.
sub-item-cancel-sub = Hủy đăng ký
sub-item-stay-sub = Vẫn đăng ký
sub-item-cancel-msg =
    Bạn sẽ không còn có thể sử dụng { $name } sau
    { $period }, ngày cuối cùng của chu kỳ thanh toán của bạn.
sub-item-cancel-confirm =
    Hủy quyền truy cập của tôi và thông tin đã lưu của tôi trong
    { $name } vào { $period }
account-activated = Tài khoản của bạn đã được kích hoạt, <userEl/>

## subscription route index

sub-route-idx-updating = Đang cập nhật thông tin thanh toán...
sub-route-idx-reactivating = Không thể kích hoạt lại đăng ký
sub-route-idx-cancel-failed = Không thể hủy kích hoạt đăng ký
sub-route-idx-contact = Liên hệ hỗ trợ
sub-route-idx-cancel-msg-title = Chúng tôi rất tiếc khi bạn rời đi
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Đăng ký { $name } của bạn đã bị hủy.
          <br />
          Bạn vẫn sẽ có quyền truy cập vào { $name } cho đến { $date }.
sub-route-idx-cancel-aside = Có một vài câu hỏi? Truy cập <a>Hỗ trợ { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Sự cố khi tải đăng ký
sub-billing-update-success = Thông tin thanh toán của bạn đã được cập nhật thành công

## subscription create

sub-guarantee = Đảm bảo hoàn tiền trong 30 ngày

## plan-details

plan-details-header = Thông tin chi tiết sản phẩm
plan-details-show-button = Hiện chi tiết
plan-details-hide-button = Ẩn chi tiết
plan-details-total-label = Tổng

## payment confirmation

payment-confirmation-alert = Nhấp vào đây để tải xuống
payment-confirmation-mobile-alert = Không thể mở ứng dụng? <a>Nhấp vào đây</a>
payment-confirmation-heading = Cảm ơn bạn { $displayName }!
payment-confirmation-heading-bak = Cảm ơn bạn!
payment-confirmation-subheading = Một email xác nhận đã được gửi tới
payment-confirmation-order-heading = Chi tiết đơn hàng
payment-confirmation-invoice-number = Hóa đơn #{ $invoiceNumber }
payment-confirmation-billing-heading = Hóa đơn cho
payment-confirmation-details-heading = Chi tiết thanh toán
payment-confirmation-amount = { $amount } mỗi { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }
payment-confirmation-cc-preview = kết thúc bằng { $last4 }
payment-confirmation-download-button = Tiếp tục tải xuống
