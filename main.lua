
print("jnkie")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Liquid Hub",
    Text = "Join our Discord server!",
    Duration = 67,
    Button1 = "Copy Link"
})

game:GetService("StarterGui").NotificationClicked:Connect(function(Text, Button)

    if Button == "Copy Link" then

        if setclipboard then
            setclipboard("https://discord.gg/jYkbeWtYsf")
                print("Copied!")
        end

    end

end)
loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/4fb150aae19cf4e71e8033c2b096f606cb82ef5f94982f4e06910779d65633a4/download"))()
