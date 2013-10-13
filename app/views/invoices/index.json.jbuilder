json.array!(@invoices) do |invoice|
  json.extract! invoice, :invoice_number, :description, :customer_name, :payment_method, :place
  json.url invoice_url(invoice, format: :json)
end