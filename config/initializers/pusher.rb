require 'pusher'

    Pusher.app_id = 'PUSHER_APP_ID'
    Pusher.key = 'PUSHER_APP_KEY'
    Pusher.secret = 'PUSHER_APP_SECRET'
    Pusher.cluster = 'PUSHER_APP_CLUSTER'
    Pusher.logger = Rails.logger
    Pusher.encrypted = true