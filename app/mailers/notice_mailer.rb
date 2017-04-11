class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_contact.subject
  #
  def sendmail_contact(contact)
    @contact = contact

    mail to: "tetsushi.sugano@gmail.com",
    subject: '【Achieve】お問い合わせがありました'

  end

def sendmail_blog(blog)
    @blog = blog

    mail to: "tetsushi.sugano@gmail.com",
    subject: '【Achieve】ブログが投稿されました'
  end
end