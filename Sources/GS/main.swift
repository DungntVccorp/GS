import Foundation
import Core
import Components

/// REGISTER COMPONENT
Engine.shareInstance.registerComponent(component: LoggerManager())
Engine.shareInstance.registerComponent(component: Service())
Engine.shareInstance.registerComponent(component: TcpServer())
Engine.shareInstance.registerComponent(component: HttpServer())
Engine.shareInstance.registerComponent(component: DatabaseManager())

/// REGISTER SERVICE



Engine.shareInstance.startEngine()
RunLoop.current.run()
