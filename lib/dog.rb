class Dog 
  def self.define_properties(props)
    props.each do |prop|
      define_me
    end
  end
  self.define_properties([:name, :breed])