;###############  MSE INSTALL

WinWaitActive("Microsoft Security Essentials", "Welcome to the Microsoft Security Essentials", 60)
ControlClick("Microsoft Security Essentials", "Welcome to the Microsoft Security Essentials", "Button1")
WinWaitActive("Microsoft Security Essentials", "I accept", 15)
ControlClick("Microsoft Security Essentials", "I accept", "Button1")
WinWaitActive("Microsoft Security Essentials", "Join the Customer Experience", 15)
ControlClick("Microsoft Security Essentials", "Join the Customer Experience", "Button2")
ControlClick("Microsoft Security Essentials", "Join the Customer Experience", "Button4")
WinWaitActive("Microsoft Security Essentials", "Optimize security", 15)
ControlClick("Microsoft Security Essentials", "Optimize security", "Button2")
WinWaitActive("Microsoft Security Essentials", "Ready to install Microsoft Security Essentials", 15)
ControlClick("Microsoft Security Essentials", "Ready to install Microsoft Security Essentials", "Button1")
WinWaitActive("Microsoft Security Essentials", "Scan my computer for potentia", 300)
ControlClick("Microsoft Security Essentials", "Scan my computer for potentia", "Button2")
ControlClick("Microsoft Security Essentials", "Scan my computer for potentia", "Button1")