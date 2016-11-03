#Lighthouse Labs Intro to Properties, Protocols and Delegation

##Properties:

The @property declaration creates a getter method, a setter method, and an instance variable. We can override the getter or the setter to change how they work. In general, avoid direct ivar access except inside of init methods. Use the defaults (nonatomic, strong) and (nonatomic, assign) unless you have a good reason to do otherwise.
```
// Properties of a human might include:

@property NSString *eyeColour;
@property NSString *hairColour;
```

##Protocols:

Protocols are a messaging contract. A list of properties and methods you must implement to conform to that protocol. They provide a way to de-couple objects from each other. We talked through an example of setting up a protocol between a Car class and two different classes that can drive that object by conforming to the Driver protocol.
```
// Declare your protocol:

@protocol Driver <NSObject>

- (void) drive;

@end

// Then store a specific instance of driver as a property of Car

@property id<Driver> driver;
```

##Delegates:

"Let the expert do the work". Delegation means allowing someone else, who knows how to perform a task do it, without knowing necessarily knowing anything else about it. In our example, we used a manager, who lead of team of experts, including a Tree Expert. The manager delegates the task of actually growing and harvesting the tree to th Tree Expert, without knowing exactly how to do it itself.
