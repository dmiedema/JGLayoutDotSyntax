Pod::Spec.new do |s|
  s.name         = "JGLayoutDotSyntax"
  s.version      = "0.0.1"
  s.summary      = "Allows developers to set up autolayout constraints using familiar dot syntax—even with font sizes!"

  s.description  = <<-DESC
                   A longer description of JGLayoutDotSyntax in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/JadenGeller/JGLayoutDotSyntax"
  # s.screenshots  = "https://github.com/JadenGeller/JGLayoutDotSyntax/blob/master/example_layout_landscape.png", "https://github.com/JadenGeller/JGLayoutDotSyntax/blob/master/example_layout_portrait.png"


  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors by using the SCM log. E.g. $ git log. If no email can be
  #  found CocoaPods accept just the names.
  #

  # s.author             = { "Jaden Geller" => "email@address.com" }
  # s.authors          = { "Jaden Geller" => "email@address.com", "other author" => "email@address.com" }
  s.author           = 'Jaden Geller'
  # s.social_media_url = "http://twitter.com/Jaden Geller"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  s.platform     = :ios, '6.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/JadenGeller/JGLayoutDotSyntax.git", :commit => "7b63c11b9319967869ee16c2b45beb2d387fc819" }

  s.source_files  = 'JGLayoutDotSyntax', 'JGLayoutDotSyntax/**/*.{h,m}'

  s.requires_arc = true

end
