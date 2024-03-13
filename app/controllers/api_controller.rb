class ApiController < ApplicationController
  def mail
    recipient_email = "STUPID"
    email_object = Email.new(mail_params)
    if email_object.save! && !recipient_email.length.nil?
      content = email_object.content
      name = email_object.name 
      sender_address = email_object.sender_address
      SendEmailJob.perform_async(content, name, sender_address, recipient_email)
      render json: {:status => "ok" }, status: 200
    end
  end

  def mail_params
    params.require(:email).permit(:content, :name, :sender_address)
  end
end
