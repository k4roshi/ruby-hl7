# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::H < HL7::Message::Segment
    weight 0
    add_field :delimiters #\^&
    add_field :message_control_id
    add_field :access_password
    add_field :sender_name
    add_field :sender_address
    add_field :reserved_1
    add_field :sender_phone
    add_field :sender_params
    add_field :receiver_name
    add_field :comments
    add_field :processing_id  # P for Production / T for training / D for debugging
    add_field :version        # eg. LIS2-A2 or ASTM E1394-91
    add_field :current_timestamp
end
