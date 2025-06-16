class ApplicationRecord < ActiveRecord::Base
  include CableReady::Broadcaster
  include CableReady::Updatable

  primary_abstract_class
end
