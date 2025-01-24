require 'active_record'
require 'active_record/connection_adapters/redshift_adapter'

module RedshiftAdapter
  def self.load
    ActiveRecord::ConnectionAdapters.register(
      'redshift',
      'ActiveRecord::ConnectionAdapters::RedshiftAdapter',
      'active_record/connection_adapters/redshift_adapter'
    )
  end
end

RedshiftAdapter.load
