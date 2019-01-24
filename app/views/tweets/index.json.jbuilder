# frozen_string_literal: true

json.array! @tweets, partial: 'tweets/tweet.json.jbuilder', as: :tweet
