local Callback = Instance.new("BindableFunction")
function Callback.OnInvoke(Button)
    
end
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Script Notification",
    Text = "Script ran successfully.",
    Icon = 3610247188,
    Duration = 5,
    Callback = Callback,
    Button1 = "",
    Button2 = "",
})
Callback:Destroy() 
