class PagesController < ApplicationController
  def home
  end

  def encrypt
    @plain_text = params[:plain_text].upcase
    @encrypt = Cipher.encrypt(@plain_text, -3)
  end

  def decrypt
    @encrypt_text = params[:encrypt_text]
    @possibilities = Cipher.decrypt(@encrypt_text)
  end
end
