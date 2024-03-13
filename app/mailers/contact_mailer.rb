class ContactMailer < ApplicationMailer
  default from: ENV["EMAIL"]
  def email
    @content = params[:content]
    mail(to: params[:recipient_address], subject: 'From:' + params[:name] + ':' + params[:sender_address])
  end
end
