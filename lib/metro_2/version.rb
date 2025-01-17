# frozen_string_literal: true

module Metro2
  VERSION = '1.2.5'

  def self.version_string
    str = VERSION.split('.')
    str[0].rjust(2, '0') + str[1].ljust(2, '0') + str[2]
  end
end
