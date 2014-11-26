# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::O < HL7::Message::Segment
  weight 0
  add_field :number
  add_field :specimen_id
  add_field :instrument_specimen_id
  add_field :universal_test_id
  add_field :priority
  add_field :requested_date
  add_field :specimen_collection_date
  add_field :collection_end_time          # The end date and time of a timed specimen collection, such as 24-hour urine collection.
  add_field :collection_volume
  add_field :collector_id
  add_field :action_code
  add_field :danger_code
  add_field :relevant_clinical_information
  add_field :specimen_reception_date
  add_field :specimen_description
end
