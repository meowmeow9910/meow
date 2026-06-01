
print("jnkie")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Liquid | Discord Server",
    Text = "Join to our discord server for more updates!",
    Icon = "", -- NO ICON CUZ I DON'T WANT
    Duration = 67,
    Button1 = "Copy",
    Callback = function()
        setclipboard("https://discord.gg/jYkbeWtYsf")
      print("Copied!")
    end
})

loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/4fb150aae19cf4e71e8033c2b096f606cb82ef5f94982f4e06910779d65633a4/download"))()
