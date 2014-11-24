# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::P < HL7::Message::Segment
  weight 0
  #has_children [:NK1,:NTE,:PV1,:PV2]
  add_field :number #\^&
  add_field :patient_id
  add_field :unknown_1
  add_field :unknown_2
  add_field :full_name
  add_field :unknown_3
  add_field :full_date
  add_field :gender
  add_field :unknown_5
  add_field :unknown_6
  add_field :unknown_7
  add_field :unknown_8
  add_field :unknown_9
  add_field :unknown_10
  add_field :unknown_11
  add_field :unknown_12
  add_field :unknown_13
  add_field :unknown_14
  add_field :unknown_15
  add_field :unknown_16
  add_field :unknown_17
  add_field :unknown_18
end
#end