require 'easypost'
EasyPost.api_key = '1kMp7QzmFKYo4oI9fsPfdw'

puts address = EasyPost::Address.create_and_verify(
    :name => 'Tom Shannon',
    :street1 => '9261 Jordan Ave',
    :city => 'Chatsworth',
    :state => 'CA',
    :zip => '94612',
    :country => 'US',
    :email => 'tom.shannon@regencylighting.com'
)