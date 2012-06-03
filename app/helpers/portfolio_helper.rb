module PortfolioHelper
  def gravatar_for
    gravatar_id = Digest::MD5::hexdigest("vajapravin23@gmail.com".downcase)
    gravatar_url = "http://gravatar.com/avatar/#{gravatar_id}.png"
    image_tag(gravatar_url, alt: 'vajapravin', class: "photo")
  end
end
