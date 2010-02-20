class Top
  @@cvar = :class
  def self.cvar
    @@cvar
  end
end
@@cvar = :top
Top.cvar #=> :top
# class-variables-overtaken.rb:4:
# warning: class variable @@cvar of Top is overtaken by Object
