require 'trollop'
opts = Trollop::options do
  opt :block_mode, "Create sapling in block mode"                    # flag --monkey, default false
  opt :name, "Sapling name", :type => :string        # string --name <s>, default nil
  opt :num_limbs, "Number of limbs", :default => 4  # integer --num-limbs <i>, default to 4
end

subcommand = ARGV.shift

case subcommand
when "plant"
  puts "planted"
when "chop"
  puts "chopped"
when "water"
  puts "watered"
when "trim"
  puts "trimmed"
when "freeze"
  puts "frozen"
when "thaw"
  puts "thawed"
when "tap"
  puts "tapped"
when "help"
  puts "help INFO"
end

puts opts
