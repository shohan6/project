class User < ActiveRecord::Base
    def self.sign_in_from_omniauth(auth)
        #find_by(provider: auth['provider'], uid: auth['uid']) || create_user_from_omniauth(auth)
        find_by(email: auth['info']['email']) || create_user_from_omniauth(auth)
        #@userfind = find_by(email: auth['info']['email'])
        
    end
    
    def self.create_user_from_omniauth(auth)
        create(
            provider: auth['provider'],
            uid: auth['uid'],
            name: auth['info']['name'],
            email: auth['info']['email']
            )
    end
end
