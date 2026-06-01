
print("jnkie")
local ClickBindable = Instance.new("BindableEvent")

ClickBindable.Event:Connect(function(ButtonText)

    print("Clicked:", ButtonText)

    if ButtonText == "Copy Link" then

        if setclipboard then
            setclipboard("https://discord.gg/jYkbeWtYsf")
                print("Copied!")
        end
    end
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Liquid Hub",
    Text = "Join our Discord server for more updates!",
    Duration = 10,
    Callback = ClickBindable,
    Button1 = "Copy Link"
})

loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/4fb150aae19cf4e71e8033c2b096f606cb82ef5f94982f4e06910779d65633a4/download"))()
