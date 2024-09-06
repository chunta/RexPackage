Practice creation of a custom Swift package, and load the image from package bundle

## main files
MyHelloWorld.swift
Cow.swift

var button = UIButton(frame: CGRect(x: 10, y: 100, width: 100, height: 50))
view.addSubview(button!)
button?.setImage(MyHelloWorld().loadImage()!, for: .normal)
