require 'trollop'
opts = Trollop::options do
  opt :monkey, "Use monkey mode"                    # flag --monkey, default false
  opt :name, "Monkey name", :type => :string        # string --name <s>, default nil
  opt :num_limbs, "Number of limbs", :default => 4  # integer --num-limbs <i>, default to 4
end

subcommand = ARGV.shift


=begin
when "delete" # parse delete options
Trollop::options do
opt :force, "Force deletion"
end
when "copy"  # parse copy options
Trollop::options do
opt :double, "Copy twice for safety's sake"
end
else
Trollop::die "unknown subcommand #{cmd.inspect}"
end
=end
