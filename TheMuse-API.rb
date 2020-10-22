rails new Muse_API

require 'net/http'
require 'httparty'

response = HTTParty.get('https://www.themuse.com/api/public/jobs')

response.code

response.body