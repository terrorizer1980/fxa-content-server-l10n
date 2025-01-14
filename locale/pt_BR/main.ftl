# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contas Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Contas Firefox

## general-aria

close-aria =
    .aria-label = Fechar modal

## app error dialog

general-error-heading = Erro geral na aplicação.
basic-error-message = Algo deu errado. Tente novamente mais tarde.
payment-error-1 = Hmm. Houve um problema ao autorizar seu pagamento. Tente novamente ou entre em contato com o emissor do seu cartão.
payment-error-2 = Hmm. Houve um problema ao autorizar o pagamento. Entre em contato com o emissor do seu cartão.
payment-error-3b = Ocorreu um erro inesperado ao processar seu pagamento, tente novamente.
payment-error-retry-button = Tentar novamente
payment-error-manage-subscription-button = Gerenciar minha assinatura
country-currency-mismatch = A moeda desta assinatura não é válida para o país associado ao seu pagamento.
currency-currency-mismatch = Desculpe, você não pode mudar para outra moeda.
no-subscription-upgrades = Desculpe, você não pode aumentar ou reduzir a capacidade da sua assinatura neste momento. Volte a verificar em breve.
expired-card-error = Parece que seu cartão de crédito expirou. Tente outro cartão.
insufficient-funds-error = Parece que seu cartão não tem saldo suficiente. Tente outro cartão.
withdrawal-count-limit-exceeded-error = Parece que esta transação excederá seu limite de crédito. Tente outro cartão.
charge-exceeds-source-limit = Parece que esta transação excederá seu limite diário de crédito. Tente outro cartão, ou o mesmo após 24 horas.
instant-payouts-unsupported = Parece que seu cartão de débito não está configurado para pagamentos instantâneos. Tente outro cartão de débito ou crédito.
duplicate-transaction = Hmm. Parece que uma transação idêntica acabou de ser enviada. Verifique seu histórico de pagamentos.
coupon-expired = Parece que o código promocional expirou.
card-error = Não foi possível processar sua transação. Confira as informações do seu cartão de crédito e tente novamente.

## settings

settings-home = Página inicial da conta
settings-subscriptions-title = Assinaturas

## legal footer

terms = Termos do serviço
privacy = Aviso de privacidade

## Subscription titles

subscription-create-title = Configurar assinatura
subscription-success-title = Confirmação de assinatura
subscription-processing-title = Confirmando assinatura...
subscription-error-title = Erro ao confirmar assinatura...
subscription-noupgrade-title = Não são aceitas alterações no nível da assinatura

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } diariamente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } semanalmente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } mensalmente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } anualmente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } anos
    }

## Product route

product-plan-error =
    .title = Problema ao carregar planos
product-profile-error =
    .title = Problema ao carregar perfil
product-customer-error =
    .title = Problema ao carregar o cliente
product-plan-not-found = Plano não encontrado
product-no-such-plan = Não existe esse plano para este produto.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = A { -brand-name-mozilla } usa o { -brand-name-stripe } e o { -brand-name-paypal } para processamento seguro de pagamentos.
payment-legal-link-stripe-and-paypal-2 = Veja a <stripePrivacyLink>política de privacidade do { -brand-name-stripe }</stripePrivacyLink> e a <paypalPrivacyLink>política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = A { -brand-name-mozilla } usa o { -brand-name-paypal } para processamento seguro de pagamentos.
payment-legal-link-paypal = Veja a <paypalPrivacyLink>política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = A { -brand-name-mozilla } usa o { -brand-name-stripe } para processamento seguro de pagamentos.
payment-legal-link-stripe-2 = Veja a <stripePrivacyLink>política de privacidade do { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Nome completo
    .label = Nome como aparece em seu cartão
payment-cc =
    .label = Seu cartão
payment-ccn =
    .label = Número do cartão
payment-exp =
    .label = Validade
payment-cvc =
    .label = Código de verificação CVC
payment-zip =
    .label = CEP

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } diariamente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } dias</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } semanalmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } semanas</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } mensalmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } meses</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } anualmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } anos</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
payment-confirm = Autorizo à Mozilla, fabricante dos produtos Firefox, cobrar com meu método de pagamento <strong>${ $amount } por { $interval }</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.

##

payment-cancel-btn = Cancelar
payment-update-btn = Atualizar
payment-pay-btn = Pagar agora
payment-pay-with-paypal-btn = Pagar com { -brand-name-paypal }
payment-validate-name-error = Digite seu nome
payment-validate-zip-required = CEP é obrigatório
payment-validate-zip-short = O CEP é muito curto

## subscription redirect

sub-redirect-ready = Sua assinatura está pronta
sub-redirect-copy = Reserve um momento para nos contar sobre sua experiência.
sub-redirect-skip-survey = Não, obrigado. Apenas ir ao meu produto.

## fields

default-input-error = Este campo é obrigatório
input-error-is-required = É necessário { $label }

## subscription upgrade

product-plan-upgrade-heading = Confira sua atualização
sub-update-failed = Falha na atualização do plano
sub-update-payment-title = Informações de pagamento
sub-update-card-exp = Validade { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Seu plano mudará imediatamente e será cobrado um valor de ajuste para o restante do seu ciclo de cobrança. A partir de { $startingDate } será cobrado o valor integral.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } diariamente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } dias</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } semanalmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } semanas</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } mensalmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } meses</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } anualmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } anos</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }

##

sub-update-submit = Confirmar atualização
sub-update-indicator =
    .aria-label = indicador de atualização
sub-update-current-plan-label = Plano atual
sub-update-new-plan-label = Novo plano
sub-update-total-label = Novo total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Próxima cobrança em { $date }

##

pay-update-card-exp = Expira em { $expirationDate }
pay-update-change-btn = Alterar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Quer continuar usando o { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = Você continua tendo acesso ao { $name } e seu ciclo de cobrança e pagamento permanece o mesmo. A próxima cobrança será de { $amount } no cartão com final { $last } em { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = Você continua tendo acesso ao { $name } e seu ciclo de cobrança e pagamento permanece o mesmo. A próxima cobrança será de { $amount } em { $endDate }.
reactivate-confirm-button = Assinar novamente

##  $date (Date) - Last day of product access

reactivate-panel-date = Você cancelou sua assinatura em { $date }.
reactivate-panel-copy = Você perderá o acesso a { $name } em <strong>{ $date }</strong>.
reactivate-success-copy = Obrigado! Está todo pronto.
reactivate-success-button = Fechar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problema ao carregar assinaturas
sub-item-missing-msg = Tente novamente mais tarde.
sub-item-no-such-plan = Não existe esse plano para esta assinatura.
sub-item-cancel-sub = Cancelar assinatura
sub-item-stay-sub = Manter assinatura
sub-item-cancel-msg = Você não poderá mais usar o { $name } após { $period }, o último dia de seu ciclo de cobrança.
sub-item-cancel-confirm =
    Cancele meu acesso e minhas informações salvas dentro do
    { $name } em { $period }
account-activated = Sua conta foi ativada, <userEl/>

## subscription route index

sub-route-idx-updating = Atualizando informações de cobrança...
sub-route-idx-reactivating = Falha na reativação da assinatura
sub-route-idx-cancel-failed = Falha no cancelamento da assinatura
sub-route-idx-contact = Entre em contato com o suporte
sub-route-idx-cancel-msg-title = Lamentamos ver você partir.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Sua assinatura de { $name } foi cancelada.
          <br />
          Você continua tendo acesso a { $name } até { $date }.
sub-route-idx-cancel-aside = Tem dúvidas? Visite o <a>{ -brand-name-mozilla } suporte</a>.
sub-subscription-error =
    .title = Problema ao carregar assinaturas
sub-customer-error =
    .title = Problema ao carregar o cliente
sub-billing-update-success = Suas informações de cobrança foram atualizadas com sucesso
sub-route-payment-modal-heading = Informações de cobrança inválidas
sub-route-payment-modal-message = Parece haver um erro na sua conta { -brand-name-paypal }, precisamos que você execute as etapas necessárias para resolver este problema de pagamento.
sub-route-missing-billing-agreement-payment-alert = Informações de pagamento inválidas. Há um erro em sua conta. <div>Gerenciar</div>
sub-route-funding-source-payment-alert = Informações de pagamento inválidas. Há um erro em sua conta. Este alerta pode demorar algum tempo para sumir após você atualizar suas informações com sucesso. <div>Gerenciar</div>
pay-update-manage-btn = Gerenciar

## subscription create

sub-guarantee = Garantia de devolução do dinheiro em 30 dias
pay-with-heading-other = Selecione uma opção de pagamento
pay-with-heading-card-or = Ou pague com cartão
pay-with-heading-card-only = Pagar com cartão

## plan-details

plan-details-header = Detalhes do produto
plan-details-show-button = Mostra detalhes
plan-details-hide-button = Ocultar detalhes
plan-details-total-label = Total

## payment-processing

payment-processing-message = Aguarde enquanto processamos seu pagamento...

## payment confirmation

payment-confirmation-alert = Clique aqui para baixar
payment-confirmation-mobile-alert = Não abriu o aplicativo? <a>Clique aqui</a>
payment-confirmation-thanks-heading = Obrigado!
payment-confirmation-thanks-subheading = Um email de confirmação foi enviado para { $email } com detalhes sobre como começar a usar o { $product_name }.
payment-confirmation-order-heading = Detalhes do pedido
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Faturado para
payment-confirmation-details-heading = Detalhes do pagamento
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }
payment-confirmation-download-button = Continuar para baixar
payment-confirmation-cc-card-ending-in = Cartão com final { $last4 }
