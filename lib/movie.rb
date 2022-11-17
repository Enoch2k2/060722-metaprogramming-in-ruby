class Movie
  
  def initialize(hash)
    hash.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
      self.class.define_method("describe_#{key}") { puts "#{key.to_s.capitalize}: #{value}" }
    end
  end
end