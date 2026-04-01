function register_customer(username, email, password, full_name, phone, country, city, address)
end

function login_customer(username, password)
end

function get_customer(customer_id)
end

function update_customer_profile(customer_id, new_email, new_phone, new_address)
end

function reset_password(email, new_password)
end

function verify_email(token)
end

function add_payment_method(customer_id, type, card_number, expiry_month, expiry_year, cvv, holder_name, iban)
end

function list_payment_methods(customer_id)
end

function delete_payment_method(pm_id)
end

function process_payment(customer_id, payment_method_id, amount, currency, external_order_id, ip)
end

function list_payments(customer_id)
end

function get_payment_details(payment_id)
end

function create_refund(payment_id, amount, reason)
end

function process_refund(refund_id)
end

function simulate_chargeback(payment_id, amount, reason)
end

function resolve_chargeback(chargeback_id, won)
end

function create_fraud_review(payment_id, customer_id, score)
end

function decide_fraud_review(review_id, decision, reviewer_email, reviewer_password)
end

function admin_list_all_customers()
end

function admin_export_all_data()
end

function search_payments(search_term)
end

function process_recurring_billing()
end

function handle_webhook(payload)
end

function ban_customer(customer_id)
end

function generate_api_key(customer_id)
end
