import Vapor
import Console
import Logging

final class DebugController {
    
//    public let logger: ConsoleLogger
//
//    public init() {
//        logger = ConsoleLogger()
//    }
    func index(_ req: Request) throws -> String {
        
        
        let console = try req.make(Console.self)
        console.print("Hello************************************************")
        
        return "Debug Info:...tbd"
    }
    
}

