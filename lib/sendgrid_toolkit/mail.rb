module SendgridToolkit

  class Mail < AbstractSendgridClient
  	def send(options = {})
  		response = api_post('mail', 'send', options)
      response
  	end
  	
		def module_name
      self.class.to_s.split("::").last.downcase
    end
  end

end