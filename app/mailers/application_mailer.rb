# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@todoop.com'
  layout 'mailer'
end
