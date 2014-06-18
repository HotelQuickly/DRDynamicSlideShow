Pod::Spec.new do |s|
    s.name         = "DRDynamicSlideShow"
    s.version      = "v1.0.1"
    s.summary      = "A UIScrollView subclass to easily implement an amazing swiping interactive slide show, as IFTTT's."
    s.homepage     = "https://github.com/Dromaguirre/DRDynamicSlideShow"
    s.screenshots  = "https://raw.github.com/Dromaguirre/DRDynamicSlideShow/screenshots/Screenshots/DRDynamicSlideShow.gif"
    s.license      = 'Public Domain'
    s.author       = { "David Román" => "dromaguirre@gmail.com" }
    s.platform     = :ios, '6.0'
    s.source       = { :git => "https://github.com/HotelQuickly/DRDynamicSlideShow.git", :tag => "v1.0.1" }
    s.source_files = 'DRDynamicSlideShow.{h,m}'
    s.framework    = 'UIKit'
    s.requires_arc = true
end
