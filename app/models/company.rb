class Company
  include Mongoid::Document

  embeds_many :products

#  field :company_name
#  field :company_email
#  field :company_url
#  field :contact_email
#  field :date_added
#  field :date_updated
#  field :double_checker_name
#  field :fax_number
#  field :first_checker_name
#  field :phone_number
#  field :products

end
__END__
"address" : null,
	"company_name" : "Marston's Beer Company",
	"company_email" : "\"There has been a change to the “fast cask” Hobgoblin - Isinglass finings are now used in the process pre filter, but not added to the cask itself. So the only beers we do now that have no isinglass finings at any stage of the process are the organic beers.\"",
	"company_url" : "http://www.marstonsbeercompany.co.uk/",
	"contact_email" : "Derrick.Harding@marstons.co.uk",
	"date_added" : "over 1 year ago",
	"date_updated" : "about 1 month ago",
	"double_checker_name" : "Andrew, Athen, Bryan, Ian",
	"fax_number" : null,
	"first_checker_name" : "Peter",
	"phone_number" : null,
	"products" : [
		{
			"product_name" : "Banks's",
			"is_vegan" : false