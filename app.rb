require_relative 'chuck'

chuck = ChuckJokes.new

if ARGV.empty?
  ARGV << '--help'
else
  if ARGV.length == 2
    puts chuck.replace_name(ARGV[0], ARGV[1])
  end

  if ARGV[0] == 'random'
    puts chuck.random
  end

  # if ARGV.length == 1
  #   puts chuck.get_joke_by_id(ARGV[0].to_i)
  # end

end
