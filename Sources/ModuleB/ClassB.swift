// The Swift Programming Language
// https://docs.swift.org/swift-book

import ModuleA

public class ClassB {
    
    public init() {}
    
    open func hello() {
        print("Hello", #file)
        ClassA().hello()
    }
    
    open func crash() {
        var a: String?
        a = a!
    }
}
