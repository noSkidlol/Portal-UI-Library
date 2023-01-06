# Portal-UI-Library
Simple Decent UI Library Made by xHepTc

## Sources
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/noSkidlol/UI-Source-Updated/main/Main.txt"))();
```

## Create Window
```lua
local Main = Library:Window("Hub Name")
```

## Create Tabs
```lua
local Tab1 = Main:Tab("Tab Name")
```

## Create Button
```lua
Tab1:Button("Button", function()
  print("Clicked!")
end)
```

## Create Toggle
```lua
Tab1:CheckBox("Check Box", function(Vals)
  print(Vals)
end)
```

## Create Dropdown
```lua
Tab1:List("List", {"Portal", "UI", "Library"}, function(Vals)
  print("Selected : "..Vals)
end)
```

## Create Textbox
```lua
Tab1:TextBox("Text Box", function(Vals)
  print(Vals)
end)
```

## Create Seperator
```lua
Tab1:Line()
```
