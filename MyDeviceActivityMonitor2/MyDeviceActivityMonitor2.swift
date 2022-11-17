//  MyDeviceActivityMonitor2




import Foundation

import DeviceActivity

import ManagedSettings



class MyDeviceActivityMonitor2 : DeviceActivityMonitor{
    
    override init() {
        super.init()
        
        print("MyDeviceActivityMonitor2 init")
    }

    override func intervalDidStart(for activity: DeviceActivityName) {
        print("intervalDidStart")
        NSLog("intervalDidStart")
        super.intervalDidStart(for: activity)
    }

    

    override func intervalDidEnd(for activity: DeviceActivityName) {
        print("intervalDidEnd")
        NSLog("intervalDidEnd")
        super.intervalDidEnd(for: activity)
    }

    

    override func eventDidReachThreshold(_ event:DeviceActivityEvent.Name,activity:DeviceActivityName){
        print("eventDidReachThreshold")
        NSLog("eventDidReachThreshold")
        super.eventDidReachThreshold(event, activity: activity)
    }

    

}
