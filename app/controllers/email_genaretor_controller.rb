class EmailGenaretorController < ApplicationController
  def index
    @random_email = random_email
    if @random_email != '' 
      puts "You successfully genaret email"
    else
      puts "try agin"
    end
  end
  def random_email
    # Generate a random string for the local part of the email address
    local_part = (0...8).map { ('a'..'z').to_a[rand(26)] }.join
  
    # Generate a random domain name
    domains = ["example.com", "example.net", "example.org"]
    domain = domains.sample
  
    # Combine the local part and domain to create the email address
    email = "#{local_part}@#{domain}"
    
    return email
  end
  def about
  end
  def profile 
  end
  # Generate and print a random email address

end
