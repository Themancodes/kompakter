class Link < ApplicationRecord
  validates :url, presence: true
  validate :validate_url

    def share_id
    end

    def share_url(base_url)
        uri = URI.parse(base_url)
        "#{uri.scheme}://#{uri.host}/#{share_id}"
    end

end
