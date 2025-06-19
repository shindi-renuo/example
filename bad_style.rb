# frozen_string_literal: true

class BadStyle
  def initialize(name)
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
    puts "doing something bad"
    false
  end
end

class TrulyAbhorrent
  def initialize
    puts "But this is meant for Python!!!"
  end
end

class AbsoluteAbomination
  def initialize
    puts "But this is meant for Python!!!"
  end
end

class BadStyleVeryBad***
  def initialize(name)
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
    puts "doing something bad"
    false
  end
end

class AnotherBadStyle
  def initialize
    puts "Hell o Wor ld !"
  end
end

class AnotherBadStyle239847023984
  def initialize
    puts "Hell o Wor ld !"
  end
end

class ??abitbad??ormaybeasyntaxerror?doesn't matter
  def initialize
    puts "Hell o Wor ld !"
  end
end
