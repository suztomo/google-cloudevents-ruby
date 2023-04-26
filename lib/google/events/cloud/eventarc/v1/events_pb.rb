# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/eventarc/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/eventarc/v1/data_pb'
require 'google/events/cloudevent_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/cloud/eventarc/v1/events.proto", :syntax => :proto3) do
    add_message "google.events.cloud.eventarc.v1.TriggerCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.TriggerEventData"
    end
    add_message "google.events.cloud.eventarc.v1.TriggerUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.TriggerEventData"
    end
    add_message "google.events.cloud.eventarc.v1.TriggerDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.TriggerEventData"
    end
    add_message "google.events.cloud.eventarc.v1.ChannelCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.ChannelEventData"
    end
    add_message "google.events.cloud.eventarc.v1.ChannelUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.ChannelEventData"
    end
    add_message "google.events.cloud.eventarc.v1.ChannelDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.ChannelEventData"
    end
    add_message "google.events.cloud.eventarc.v1.ChannelConnectionCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.ChannelConnectionEventData"
    end
    add_message "google.events.cloud.eventarc.v1.ChannelConnectionDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.eventarc.v1.ChannelConnectionEventData"
    end
  end
end

module Google
  module Events
    module Cloud
      module Eventarc
        module V1
          TriggerCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.TriggerCreatedEvent").msgclass
          TriggerUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.TriggerUpdatedEvent").msgclass
          TriggerDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.TriggerDeletedEvent").msgclass
          ChannelCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelCreatedEvent").msgclass
          ChannelUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelUpdatedEvent").msgclass
          ChannelDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelDeletedEvent").msgclass
          ChannelConnectionCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelConnectionCreatedEvent").msgclass
          ChannelConnectionDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelConnectionDeletedEvent").msgclass
        end
      end
    end
  end
end
