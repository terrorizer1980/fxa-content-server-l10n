# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox 账户
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Firefox 账户

## general-aria

close-aria =
    .aria-label = 关闭对话框

## app error dialog

general-error-heading = 一般性程序错误
basic-error-message = 出问题了，请稍后再试。
payment-error-1 = 呃，您的付款授权有问题。请再试一次或与您的发卡行联系。
payment-error-2 = 呃，您的付款授权有问题。请与您的发卡行联系。
payment-error-3b = 处理付款时发生意外错误，请重试。
payment-error-retry-button = 请重试
payment-error-manage-subscription-button = 管理我的订阅
country-currency-mismatch = 您的付款方式所在的国家/地区，无此订阅可用的货币。
currency-currency-mismatch = 抱歉，您不能切换货币。
no-subscription-upgrades = 抱歉，您目前无法升级或降级您的订阅。请稍后再试。
expired-card-error = 您的信用卡已过期，请改用其他卡。
insufficient-funds-error = 您的卡余额不足，请改用其他卡。
withdrawal-count-limit-exceeded-error = 此交易会超过您的卡可用额度，请改用其他卡。
charge-exceeds-source-limit = 此交易会超过您的卡可用额度，请在改用其他卡，或在 24 小时后再刷一次。
instant-payouts-unsupported = 看来您的借记卡不允许即时付款。请改用其他借记卡或信用卡。
duplicate-transaction = 呃，看起来刚刚发生了相同的交易。请检查您的付款记录。
coupon-expired = 折扣码似乎已过期。
card-error = 无法处理您的交易。请检查您的信用卡信息，然后重试。

## settings

settings-home = 账户首页
settings-subscriptions-title = 订阅

## legal footer

terms = 服务条款
privacy = 隐私声明

## Subscription titles

subscription-create-title = 设置您的订阅
subscription-success-title = 订阅确认
subscription-processing-title = 正在确认订阅...
subscription-error-title = 确认订阅时出现错误...
subscription-noupgrade-title = 不支持订阅层级变更

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每天收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 天收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每周收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 周收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每个月收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 个月收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } 每 { $intervalCount } 年收取 { $amount }
    }

## Product route

product-plan-error =
    .title = 方案内容载入出错
product-profile-error =
    .title = 个人资料载入出错
product-customer-error =
    .title = 客户资料载入出错
product-plan-not-found = 找不到方案内容
product-no-such-plan = 此产品无此方案。

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } 使用 { -brand-name-stripe } 和 { -brand-name-paypal } 进行安全支付。
payment-legal-link-stripe-and-paypal-2 = 查看 <stripePrivacyLink>{ -brand-name-stripe } 隐私政策</stripePrivacyLink>和 <paypalPrivacyLink>{ -brand-name-paypal } 隐私政策</paypalPrivacyLink>。
payment-legal-copy-paypal = { -brand-name-mozilla } 使用 { -brand-name-paypal } 进行安全支付。
payment-legal-link-paypal = 查看 <paypalPrivacyLink>{ -brand-name-paypal } 隐私政策</paypalPrivacyLink>。
payment-legal-copy-stripe-2 = { -brand-name-mozilla } 使用 { -brand-name-stripe } 进行安全支付。
payment-legal-link-stripe-2 = 查看 <stripePrivacyLink>{ -brand-name-stripe } 隐私政策</stripePrivacyLink>。

## payment form

payment-name =
    .placeholder = 持卡人姓名
    .label = 请输入卡面上的姓名
payment-cc =
    .label = 您的银行卡
payment-ccn =
    .label = 卡号
payment-exp =
    .label = 有效期
payment-cvc =
    .label = CVC 验证码
payment-zip =
    .label = 邮政编码

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每天持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 天持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每周持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 周持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每月持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 月持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每年持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 年持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
payment-confirm = 我授权 Firefox 产品的制造商 Mozilla 依照付款条件，<strong>每 { $interval } 持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。

##

payment-cancel-btn = 取消
payment-update-btn = 更新
payment-pay-btn = 现在付款
payment-pay-with-paypal-btn = 通过 { -brand-name-paypal } 付款
payment-validate-name-error = 请输入您的名字
payment-validate-zip-required = 须填写邮政编码
payment-validate-zip-short = 邮政编码太短

## subscription redirect

sub-redirect-ready = 您的订阅已就绪
sub-redirect-copy = 请花点时间告诉我们您的体验如何。
sub-redirect-skip-survey = 不用了，请带我去看我的产品。

## fields

default-input-error = 此字段必填
input-error-is-required = { $label } 必填

## subscription upgrade

product-plan-upgrade-heading = 确认升级内容
sub-update-failed = 方案更新失败
sub-update-payment-title = 付款信息
sub-update-card-exp = 有效期 { $cardExpMonth } / { $cardExpYear }
sub-update-copy = 您的方案内容会即刻变更，且会向您收取剩余的差额。自 { $startingDate } 起将会向您收取全额。

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每天持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 天持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每周持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 周持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每月持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 月持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每年持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 年持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }

##

sub-update-submit = 确认升级
sub-update-indicator =
    .aria-label = 升级指标
sub-update-current-plan-label = 目前方案
sub-update-new-plan-label = 新方案
sub-update-total-label = 新方案金额

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] 每周 { $amount }
       *[other] 每 { $intervalCount } 周 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] 每月 { $amount }
       *[other] 每 { $intervalCount } 月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] 每年{ $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] 每周 { $amount }
       *[other] 每 { $intervalCount } 周 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] 每月 { $amount }
       *[other] 每 { $intervalCount } 月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] 每年 { $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = 下个结算日在 { $date }

##

pay-update-card-exp = 有效期 { $expirationDate }
pay-update-change-btn = 更改

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = 是否要继续使用 { $name }？
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = 您可继续访问 { $name }，账单周期与付款信息将保持不变。下次将于 { $endDate }，对尾号为 { $last } 的卡收取 { $amount }。
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = 您可继续访问 { $name }，账单周期与付款信息将保持不变。下次将于 { $endDate } 收取 { $amount }。
reactivate-confirm-button = 重新订阅

##  $date (Date) - Last day of product access

reactivate-panel-date = 您已于 { $date } 取消订阅。
reactivate-panel-copy = 您将在<strong> { $date } </strong>失去对 { $name } 的访问权限。
reactivate-success-copy = 处理完成，感谢！
reactivate-success-button = 关闭

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = 加载订阅信息时出现问题
sub-item-missing-msg = 请稍后再试。
sub-item-no-such-plan = 该订阅无此类方案。
sub-item-cancel-sub = 取消订阅
sub-item-stay-sub = 保持订阅
sub-item-cancel-msg = 在账单最后一天（{ $date }）之后，将无法继续使用 { $name }。
sub-item-cancel-confirm = 在 { $period } 之后取消我对 { $name } 的访问权限与保存的所有信息
account-activated = 您的账户已激活，<userEl/>

## subscription route index

sub-route-idx-updating = 正在更新账单信息...
sub-route-idx-reactivating = 重新激活订阅失败
sub-route-idx-cancel-failed = 订阅取消失败
sub-route-idx-contact = 联系用户支持
sub-route-idx-cancel-msg-title = 很抱歉看到您离开
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    您的 { $name } 订阅已被取消。
          <br />
          在 { $date } 之前，您仍然可以访问 { $name }。
sub-route-idx-cancel-aside = 遇到问题？请访问 <a>{ -brand-name-mozilla } 用户支持</a>。
sub-subscription-error =
    .title = 加载订阅信息时出现问题
sub-customer-error =
    .title = 加载客户资料时出现问题
sub-billing-update-success = 已成功更新账单信息
sub-route-payment-modal-heading = 账单信息无效
sub-route-payment-modal-message = 您的 { -brand-name-paypal } 账户似乎出现问题，请按下列必要步骤解决此付款问题。
sub-route-missing-billing-agreement-payment-alert = 您的账户出现问题，付款信息无效。<div>点此管理</div>
sub-route-funding-source-payment-alert = 您的账户出现问题，付款信息无效。此提醒将在成功更新信息一段时间后清除。<div>点此管理</div>
pay-update-manage-btn = 管理

## subscription create

sub-guarantee = 30 天退款保证
pay-with-heading-other = 选择付款方式
pay-with-heading-card-or = 或刷卡支付
pay-with-heading-card-only = 刷卡支付

## plan-details

plan-details-header = 产品详细信息
plan-details-show-button = 显示详细信息
plan-details-hide-button = 隐藏详细信息
plan-details-total-label = 总计

## payment-processing

payment-processing-message = 请稍候，我们正在处理您的付款...

## payment confirmation

payment-confirmation-alert = 点此下载
payment-confirmation-mobile-alert = 应用程序没有打开？ <a>请点击此处</a>
payment-confirmation-thanks-heading = 感谢您！
payment-confirmation-thanks-subheading = 确认邮件已发送至 { $email }，其中包含如何开始使用 { $product_name } 的详细信息。
payment-confirmation-order-heading = 订单详细信息
payment-confirmation-invoice-number = 发票号码 #{ $invoiceNumber }
payment-confirmation-billing-heading = 付款人：
payment-confirmation-details-heading = 付款详情
payment-confirmation-amount = 每 { $interval } { $amount }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 周 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 年 { $amount }
    }
payment-confirmation-download-button = 前往下载
payment-confirmation-cc-card-ending-in = 卡号末四位：{ $last4 }
