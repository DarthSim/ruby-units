# seed the cache
Unit('1')

Unit.define("meter") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<meter>}
  unit.aliases   = %w{m meter meters metre metres}
  unit.kind      = :length
end

Unit.define("kilogram") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<kilogram>}
  unit.aliases   = %w{kg kilogram kilograms}
  unit.kind      = :mass
end

Unit.define("second") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<second>}
  unit.aliases   = %w{s sec second seconds}
  unit.kind      = :time
end

Unit.define("mole") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<mole>}
  unit.aliases   = %w{mol mole}
  unit.kind      = :substance
end

Unit.define("ampere") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<ampere>}
  unit.aliases   = %w{A ampere amperes amp amps}
  unit.kind      = :current
end

Unit.define("radian") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<radian>}
  unit.aliases   = %w{rad radian radians}
  unit.kind      = :angle
end

Unit.define("kelvin") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<kelvin>}
  unit.aliases   = %w{degK kelvin}
  unit.kind      = :temperature
end

Unit.define("tempK") do |unit|
  unit.scalar            = 1
  unit.numerator         = %w{<tempK>}
  unit.aliases           = %w{tempK}
  unit.kind              = :temperature
  unit.temperature_scale = 'kelvin'
  unit.to_base   = lambda {|scalar| scalar}
  unit.from_base = lambda {|scalar| scalar}
end

Unit.define("byte") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<byte>}
  unit.aliases   = %w{B byte bytes}
  unit.kind      = :memory
end

Unit.define("dollar") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<dollar>}
  unit.aliases   = %w{USD dollar}
  unit.kind      = :currency
end

Unit.define("candela") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<candela>}
  unit.aliases   = %w{cd candela}
  unit.kind      = :luminosity
end

Unit.define("each") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<each>}
  unit.aliases   = %w{each}
  unit.kind      = :counting
end

Unit.define("steradian") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<steradian>}
  unit.aliases   = %w{sr steradian steradians}
  unit.kind      = :solid_angle
end

Unit.define("decibel") do |unit|
  unit.scalar    = 1
  unit.numerator = %w{<decibel>}
  unit.aliases   = %w{dB decibel decibels}
  unit.kind      = :logarithmic
end



