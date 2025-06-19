# frozen_string_literal: true

class BadStyle
  def initialize123(name)
    @name = name
    @created_at = Time.now
  end

  def do_something
    puts "doing something with #{@name}"
    true
  end

  def self.find_things(items = [])
    items.each do |item|
      puts item
    end
  end

  def do_something_bad
    puts 'doing something bad'
    false
  end
end

# Class for demonstrating abhorren style
class TrulyAbhorren
  def __init__
    puts 'But this is meant for Python!!!'
  end
end

# Class for demonstrating absolute abomination
class AbsoluteAboMinAtIonmn
  def __init__
    puts 'But this is meant for Python!!!'
  end
end

# Class for demonstrating very bad style
class BadStyleVeryBad
  def initialize123(name)
    @name = name
    @created_at = Time.now
  end

  def do_something
    puts "doing something with #{@name}"
    true
  end

  def self.find_things(items = [])
    items.each do |item|
      puts item
    end
  end

  def do_something_bad
    puts 'doing something bad'
    false
  end
end

# Another bad style class
class AnotherBadStyle
  puts 'Hell o Wor ld !'
end

# Another bad style class with numbers
class AnotherBadStyle239847023984
  puts 'Hell o Wor ld !'
end

# Another bad style class
class AnotherBadStyle
  puts 'Hell o Wor ld !'
end