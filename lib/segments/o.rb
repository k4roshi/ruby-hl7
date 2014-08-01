# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::O < HL7::Message::Segment
  weight 0
  add_field :number
  add_field :full_sample_id
  add_field :unknown_1
  add_field :result
  add_field :unknown_2
  add_field :unknown_3
  add_field :unknown_4
  add_field :unknown_5
  add_field :unknown_6
  add_field :unknown_7
  add_field :unknown_8
  add_field :unknown_9
  add_field :unknown_10
  add_field :admission_date
  add_field :material

  add_field :gender
end
