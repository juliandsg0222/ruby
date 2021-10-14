# frozen_string_literal: true

voicemail = 'I can be reached at 555-123-4567 or regexman@gmail.com'

p voicemail.scan(/e/)
p voicemail.scan(/[reI]/)
