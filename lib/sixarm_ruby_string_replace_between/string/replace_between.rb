# -*- coding: utf-8 -*-
=begin rdoc
String#replace_between
=end

class String

  # Replace the contents and taintedness of a string subsection
  # with the corresponding values in `other_string`.
  #
  # The params `start_target` and `stop_target` can each be 
  # a substring or pattern regexp.
  #
  # Examples:
  #
  #     "hello".replace_between("r", "e", "o") => "hero"
  #
  #     "hello".replace_between("r", /[eo]/, /[eo]/) => "hero"
  #
  def replace_between(other_string, start_target, stop_target, offset = 0)
    inner_index = index_after(start_target, offset)
    return self if nil == inner_index
    stop_index = index(stop_target, inner_index)
    return self if nil == stop_index
    return slice(0...inner_index) + other_string + slice(stop_index..-1)
  end

end
