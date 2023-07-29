# frozen_string_literal: true

def authenticate_agent(rank, name, credentials)
  if (rank == '007' && name == 'Hussyvel') || credentials == 'Developer'
    puts 'Access granted, please proceed'
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent('008', 'João Ethan', 'Develope')
