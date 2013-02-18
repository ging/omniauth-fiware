require 'omniauth-socialstream'

module OmniAuth
  module Strategies
    class Fiware < OmniAuth::Strategies::Socialstream
      option :client_options, {
        :site => 'https://idm.lab.fi-ware.eu',
        :authorize_url => 'https://idm.lab.fi-ware.eu/oauth2/authorize',
        :token_url => 'https://idm.lab.fi-ware.eu/oauth2/token'
      }

=begin
      uid { raw_info['id'].to_s }

      info do
        {
          'nickname' => raw_info['nickName'],
          'email' => raw_info['email'],
          'name' => raw_info['displayName'],
        }
      end

      extra do
        {:raw_info => raw_info}
      end
=end
    end
  end
end

