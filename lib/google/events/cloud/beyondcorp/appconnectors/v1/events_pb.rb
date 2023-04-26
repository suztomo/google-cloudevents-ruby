# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/beyondcorp/appconnectors/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/beyondcorp/appconnectors/v1/data_pb'
require 'google/events/cloudevent_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/cloud/beyondcorp/appconnectors/v1/events.proto", :syntax => :proto3) do
    add_message "google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorEventData"
    end
    add_message "google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorEventData"
    end
    add_message "google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorEventData"
    end
  end
end

module Google
  module Events
    module Cloud
      module BeyondCorp
        module AppConnectors
          module V1
            AppConnectorCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorCreatedEvent").msgclass
            AppConnectorUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorUpdatedEvent").msgclass
            AppConnectorDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.appconnectors.v1.AppConnectorDeletedEvent").msgclass
          end
        end
      end
    end
  end
end
