if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIAJVZLHIGTNM3ENCKQ'],
        :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['marco24']
  end
end