import UIKit

enum Status{
    case SUCCESS
    case FAIL
    case RETRY
    case ABORT
}
enum Status2{
    case SUCCESS, FAIL, RETRY, ABORT
}
Status.ABORT

var connectStatus = Status.ABORT
connectStatus = .FAIL
connectStatus = .RETRY
//switch 如果列舉所有狀態，則不需要加default:
switch connectStatus {
case .ABORT:
    print("connect abort")
case .FAIL:
    print ("connect fail")
case .SUCCESS:
    print ("connect success")
case .RETRY:
    print ("connect retry...")
}
