# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'Parstagram' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Parstagram
    pod "Parse"
    pod "AlamofireImage"
    pod "MessageInputBar"
  target 'ParstagramTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ParstagramUITests' do
    # Pods for testing
  end

  post_install do |installer|
    installer.pods_project.build_configurations.each do |config|
        config.build_settings.delete('CODE_SIGNING_ALLOWED')
        config.build_settings.delete('CODE_SIGNING_REQUIRED')
    end
end

end
