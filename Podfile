# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace 'MicroFeature'
use_frameworks!

def corePods
    pod 'Alamofire', :git => 'https://github.com/Alamofire/Alamofire.git', :tag => '4.5.1'
end

target 'MicroFeature' do
    
    corePods
    
    target 'MicroFeatureTests' do
        inherit! :search_paths
        
    end
    
    target 'MicroFeatureUITests' do
        inherit! :search_paths
        
    end
    
end

target :mCore do
    project 'stCore/mCore.xcodeproj'
    corePods
    
    target :Example do
        
        project 'stCore/mCore.xcodeproj'
        corePods
        
    end
end


