require 'ebay/types/additional_account'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :account_state, 'AccountState'
    #  money_node :invoice_payment, 'InvoicePayment'
    #  money_node :invoice_credit, 'InvoiceCredit'
    #  money_node :invoice_new_fee, 'InvoiceNewFee'
    #  object_node :additional_account, 'AdditionalAccount', :class => AdditionalAccount
    #  money_node :amount_past_due, 'AmountPastDue'
    #  text_node :bank_account_info, 'BankAccountInfo'
    #  date_time_node :bank_modify_date, 'BankModifyDate'
    #  numeric_node :billing_cycle_date, 'BillingCycleDate'
    #  date_time_node :credit_card_expiration, 'CreditCardExpiration'
    #  text_node :credit_card_info, 'CreditCardInfo'
    #  date_time_node :credit_card_modify_date, 'CreditCardModifyDate'
    #  money_node :current_balance, 'CurrentBalance'
    #  text_node :email, 'Email'
    #  money_node :invoice_balance, 'InvoiceBalance'
    #  date_time_node :invoice_date, 'InvoiceDate'
    #  money_node :last_amount_paid, 'LastAmountPaid'
    #  date_time_node :last_payment_date, 'LastPaymentDate'
    #  boolean_node :past_due, 'PastDue', 'true', 'false'
    #  text_node :payment_method, 'PaymentMethod'
    class AccountSummary
      include XML::Mapping
      include Initializer
      root_element_name 'AccountSummary'
      text_node :account_state, 'AccountState'
      money_node :invoice_payment, 'InvoicePayment'
      money_node :invoice_credit, 'InvoiceCredit'
      money_node :invoice_new_fee, 'InvoiceNewFee'
      object_node :additional_account, 'AdditionalAccount', :class => AdditionalAccount
      money_node :amount_past_due, 'AmountPastDue'
      text_node :bank_account_info, 'BankAccountInfo'
      date_time_node :bank_modify_date, 'BankModifyDate'
      numeric_node :billing_cycle_date, 'BillingCycleDate'
      date_time_node :credit_card_expiration, 'CreditCardExpiration'
      text_node :credit_card_info, 'CreditCardInfo'
      date_time_node :credit_card_modify_date, 'CreditCardModifyDate'
      money_node :current_balance, 'CurrentBalance'
      text_node :email, 'Email'
      money_node :invoice_balance, 'InvoiceBalance'
      date_time_node :invoice_date, 'InvoiceDate'
      money_node :last_amount_paid, 'LastAmountPaid'
      date_time_node :last_payment_date, 'LastPaymentDate'
      boolean_node :past_due, 'PastDue', 'true', 'false'
      text_node :payment_method, 'PaymentMethod'
    end
  end
end


