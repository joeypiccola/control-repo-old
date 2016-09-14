# datacenter.rb
Factor.add('datacenter') do
  setcode do
    hostname = Facter.value(:hostname)
    case hostname 
    when /app/
      'appserver'
    when /web/
      'webserver'
    when /db/
      'dbserver'
    else 
      'nodc'
    end
  end
