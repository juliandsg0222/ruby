# frozen_string_literal: true

# %b Abbreviated month name ('Jan')
# %B Full month name ('January')
# %d Day of the month (1..31)
# %j Day of the year "Julian date" (1..365)
# %m Month as a number (1..12)
# %w Day of the week as a number (0..6)
# %x Preferred representation for date (no time)
# %y Two-digit year (no century)
# %Y Four-digit year

today = Time.now
p today.strftime('%B %d, %Y')
p today.strftime('%x')
