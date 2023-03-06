# frozen_string_literal: true

# rubocop:enable
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
