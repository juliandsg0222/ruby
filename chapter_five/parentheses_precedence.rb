# frozen_string_literal: true

def authenticate_agent(rank, name, credentials)
  if (rank == '007' && name == 'James Bond') || credentials == 'Secret Agent'
    puts 'Access granted, please proceed to Intelligence department!'
  else
    puts "Access denied #{name}"
  end
end

authenticate_agent('007', 'James Bond', 'Spy')
authenticate_agent('123', 'Arthur Pendragon', 'Secret Agent')
puts

def authenticate_agent_optional(rank, name, credentials)
  if rank == '007' && (name == 'James Bond' || credentials == 'Secret Agent')
    puts 'Access granted, please proceed to Intelligence department!'
  else
    puts "Access denied #{name}"
  end
end

authenticate_agent_optional('007', 'James Bond', 'Spy')
authenticate_agent_optional('123', 'Arthur Pendragon', 'Secret Agent')
puts

def authenticate_agent_alternative(rank, name, credentials)
  if rank == '007' && name == 'James Bond' || credentials == 'Secret Agent'
    puts 'Access granted, please proceed to Intelligence department!'
  else
    puts "Access denied #{name}"
  end
end

authenticate_agent_alternative('007', 'James Bond', 'Spy')
authenticate_agent_alternative('123', 'Arthur Pendragon', 'Secret Agent')
puts
