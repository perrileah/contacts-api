Rails.application.routes.draw do
  get "/contact_path", controller: "contacts", action: "first_contact"

  get "/full_database", controller: "contacts", action: "all_contacts"
end
