Pod::Spec.new do |s|
  s.name = 'Test1'
  s.version = '0.1.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'ymTest1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PodCreateExample/Test1'
  s.authors = { 'Test1_OWNER' => 'USER_EMAIL' }
  s.source = { :git => 'https://github.com/PodCreateExample/Test1.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/*.swift'
  s.resource_bundles = {
    'Test1' => ['Resources/**/*.{png}']
  }
end
