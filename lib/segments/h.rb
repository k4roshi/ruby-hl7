# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::H < HL7::Message::Segment
    weight 0
    add_field :filler #\^&
    add_field :unknown_1
    add_field :unknown_2
    add_field :name
    add_field :version
    add_field :unknown_3
  end
