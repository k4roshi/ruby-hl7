# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::C < HL7::Message::Segment
  weight 0
  add_field :number                   # segment number
  add_field :source        # P practice / L information system / I clinical instrument system
  add_field :comment
  add_field :comment_type
end
