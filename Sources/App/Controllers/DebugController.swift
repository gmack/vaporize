import Vapor
import Console
import Logging

final class DebugController {
    
    func index(_ req: Request) throws -> String {
        
        
//        let console = try req.make(Console.self)
//        console.print("Hello************************************************")
//
//        console.print(Environment.get("HOME")!)
        
        return "Debug Info:...tbd"
    }
    
}

