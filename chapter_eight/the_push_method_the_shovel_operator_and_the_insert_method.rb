# frozen_string_literal: true

locations = %w[House Airport Bar]
p locations

locations.push('Restaurant', 'Saloon')
p locations

locations << 'Mall'
p locations

locations.insert(1, 'College')
p locations
