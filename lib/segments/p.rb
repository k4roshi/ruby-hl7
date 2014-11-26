# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::P < HL7::Message::Segment
  weight 0
  #has_children [:NK1,:NTE,:PV1,:PV2]
  add_field :number                   # PID segment number
  add_field :patient_id
  add_field :laboratory_patient_id    # This identifier shall be the unique processing number assigned to the patient by the laboratory.
  add_field :universal_patient_id     # This field shall be optionally used for additional, universal, or manufacturer-defined identifiers
  add_field :full_name
  add_field :mothers_maiden_name
  add_field :birthdate
  add_field :gender
  add_field :ethnic_origin
  add_field :address
  add_field :reserved_1
  add_field :phone
  add_field :physicians
  add_field :special_1
  add_field :special_2
  add_field :height
  add_field :weight
  add_field :diagnoses
  add_field :active_medications
  add_field :diet
  add_field :practice_1
  add_field :practice_2
  add_field :admission_discharge_dates
  add_field :admission_status
  add_field :location
  add_field :nature_of_alternative_diagnostic_code
  add_field :alternative_diagnostic_code
  add_field :religion
  add_field :marital_status
  add_field :isolation_status
  add_field :language
  add_field :hospital_service
  add_field :hospital_institution
  add_field :dosage_category
end
