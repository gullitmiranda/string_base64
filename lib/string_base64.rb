require "string_base64/version"
require "base64"

class String
  # Convert string to Base64 representation
  #
  # @return [String] Base64 of string
  def to_sha1
    Base64.encode64(self)
  end
  # Convert Base64 to string representation
  #
  # @return [String] string of Base64
  def to_sha1
    Base64.decode64(self)
  end
end
