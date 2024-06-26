script_key = "DZDnCBVkBnhdASGyoLQnXSzkPIntCoqL"
getgenv().Team = "Marines"

getgenv().WeaponsSetting = {
    ["Melee"] = {
        ["Enable"] = true,
        ["Delay"] = 2.7, 
        ["SwitchNextWeaponIfCooldown"] = true,
        ["Skills"] = {
            ["Z"] = {
                ["Enable"] = true,
                ["NoPredict"] = true, -- For Dragon Tailon, Disable it 
                ["HoldTime"] = 0.75,
                ["TimeToNextSkill"] = 0.4,
            },
        [ "X"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.14,
                ["TimeToNextSkill"] = 0.45,
            },

            ["C"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.4,
                ["TimeToNextSkill"] = 0.5,
            },
        },
    },
    ["Blox Fruit"] = {
        ["Enable"] = true,
        ["Delay"] = 3.5,
        ["SwitchNextWeaponIfCooldown"] = true,
        ["Skills"] = {
            ["Z"] = {
                ["Enable"] = true,
                ["HoldTime"] = 2,
                ["TimeToNextSkill"] = 0.5,
            },
            ["X"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.3,
                ["TimeToNextSkill"] = 0.5,
            },

            ["C"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.3,
                ["TimeToNextSkill"] = 0.5,
            },
            ["V"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.3,
                ["TimeToNextSkill"] = 0.5,
            },
            ["F"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0,
                ["TimeToNextSkill"] = 0.5,
            },
        },
    },
    ["Sword"] = {
        ["Enable"] = false,
        ["Delay"] = 1.5,
        ["Skills"] = {
            ["Z"] = {
                ["Enable"] = true,
                ["HoldTime"] = 1.1,
                ["TimeToNextSkill"] = 0,
            },
            ["X"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.4,
                ["TimeToNextSkill"] = 0,
            },
        },
    },
    ["Gun"] = {
        ["Enable"] = false,
        ["Delay"] = 0.5,
        ["Skills"] = {
            ["Z"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.1,
                ["TimeToNextSkill"] = 0,
            },
            ["X"] = {
                ["Enable"] = true,
                ["HoldTime"] = 0.1,
                ["TimeToNextSkill"] = 0,
            },
        },
    },
}
getgenv().Theme = { -- getgenv().Theme = false if you want to disable
    OldTheme = true,
    Name="Hutao", --"Raiden","Ayaka","Hutao","Yelan","Miko","Nahida","Ganyu","Keqing","Nilou","Barbara","Zhongli","Layla"
    Custom={
            ["Enable"] = false,
            ['char_size'] = UDim2.new(0.668, 0, 1.158, 0),
            ['char_pos'] = UDim2.new(0.463, 0, -0.105, 0),
            ['title_color'] = Color3.fromRGB(255, 221, 252),
            ['titleback_color'] = Color3.fromRGB(169, 20, 255),
            ['list_color'] = Color3.fromRGB(255, 221, 252),
            ['liststroke_color'] = Color3.fromRGB(151, 123, 207),
            ['button_color'] = Color3.fromRGB(255, 221, 252)
       }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b6d24ef1f7dab9c7b22f259a3db6c47e.lua"))()
