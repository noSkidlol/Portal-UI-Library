local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/noSkidlol/UI-Source-Updated/main/Main.txt"))();
local Main = Library:Window("Hub Name")

local Tab1 = Main:Tab("Tab Name")

Tab1:Button("Button", function()
  print("Clicked!")
end)

Tab1:CheckBox("Check Box", function(Vals)
  print(Vals)
end)

Tab1:List("List", {"Portal", "UI", "Library"}, function(Vals)
  print("Selected : "..Vals)
end)

Tab1:TextBox("Text Box", function(Vals)
  print(Vals)
end)

Tab1:Line()
