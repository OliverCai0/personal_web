class SendEmailJob
  include Sidekiq::Job

  def perform(content, name, sender_address, recipient_address)
    ContactMailer.with(content: content, name: name, sender_address: sender_address, recipient_address: ENV["EMAIL"]).email.deliver_now
  end
end
