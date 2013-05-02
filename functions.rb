module Sass::Script::Functions
  def multiply(string, times)
    assert_type string, :String
    assert_type times, :Number
    Sass::Script::String.new(string.value * times.value)
  end
  declare :multiply, args: [:string, :times]
end
