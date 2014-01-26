Pod::Spec.new do |s|

  s.name         = "DSSwipeTableViewCell"
  s.version      = "0.0.1"
  s.summary      = "A drop-in replacement for UITableViewCell with horizontal swiping."

  s.homepage     = "https://github.com/DonovanSoderlund/DSSwipeTableViewCell"

  s.license    = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { "Donovan Soderlund" => "donovan@donovan.se" }
  s.social_media_url = "http://twitter.com/DonovanSoder"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/DonovanSoderlund/DSSwipeTableViewCell.git", 
                     :tag => "0.0.1" }

  s.source_files  = 'DSSwipeTableViewCell'
  s.public_header_files = 'DSSwipeTableViewCell/*.h'

  s.requires_arc = true

end