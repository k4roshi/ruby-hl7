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
end
#end