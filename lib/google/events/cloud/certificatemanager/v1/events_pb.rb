# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/certificatemanager/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/certificatemanager/v1/data_pb'
require 'google/events/cloudevent_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/cloud/certificatemanager/v1/events.proto", :syntax => :proto3) do
    add_message "google.events.cloud.certificatemanager.v1.CertificateCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateMapCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateMapEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateMapUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateMapEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateMapDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateMapEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateMapEntryCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateMapEntryEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateMapEntryUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateMapEntryEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateMapEntryDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateMapEntryEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.DnsAuthorizationCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.DnsAuthorizationEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.DnsAuthorizationUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.DnsAuthorizationEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.DnsAuthorizationDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.DnsAuthorizationEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateIssuanceConfigCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateIssuanceConfigEventData"
    end
    add_message "google.events.cloud.certificatemanager.v1.CertificateIssuanceConfigDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.certificatemanager.v1.CertificateIssuanceConfigEventData"
    end
  end
end

module Google
  module Events
    module Cloud
      module CertificateManager
        module V1
          CertificateCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateCreatedEvent").msgclass
          CertificateUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateUpdatedEvent").msgclass
          CertificateDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateDeletedEvent").msgclass
          CertificateMapCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateMapCreatedEvent").msgclass
          CertificateMapUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateMapUpdatedEvent").msgclass
          CertificateMapDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateMapDeletedEvent").msgclass
          CertificateMapEntryCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateMapEntryCreatedEvent").msgclass
          CertificateMapEntryUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateMapEntryUpdatedEvent").msgclass
          CertificateMapEntryDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateMapEntryDeletedEvent").msgclass
          DnsAuthorizationCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.DnsAuthorizationCreatedEvent").msgclass
          DnsAuthorizationUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.DnsAuthorizationUpdatedEvent").msgclass
          DnsAuthorizationDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.DnsAuthorizationDeletedEvent").msgclass
          CertificateIssuanceConfigCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateIssuanceConfigCreatedEvent").msgclass
          CertificateIssuanceConfigDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.certificatemanager.v1.CertificateIssuanceConfigDeletedEvent").msgclass
        end
      end
    end
  end
end
