# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/beyondcorp/clientgateways/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/beyondcorp/clientgateways/v1/data_pb'
require 'google/events/cloudevent_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/cloud/beyondcorp/clientgateways/v1/events.proto", :syntax => :proto3) do
    add_message "google.events.cloud.beyondcorp.clientgateways.v1.ClientGatewayCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.clientgateways.v1.ClientGatewayEventData"
    end
    add_message "google.events.cloud.beyondcorp.clientgateways.v1.ClientGatewayDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.clientgateways.v1.ClientGatewayEventData"
    end
  end
end

module Google
  module Events
    module Cloud
      module BeyondCorp
        module ClientGateways
          module V1
            ClientGatewayCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.clientgateways.v1.ClientGatewayCreatedEvent").msgclass
            ClientGatewayDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.clientgateways.v1.ClientGatewayDeletedEvent").msgclass
          end
        end
      end
    end
  end
end
