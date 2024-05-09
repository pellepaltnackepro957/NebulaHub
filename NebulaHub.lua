local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('eeBMyqUeattdunaGQiBJYLNzXyJhNvJOsqfjRJlCwnnNfnUbsoStZZvaHR0cHM6Ly9zaXJpdXMubWVudS9yYXlmaWVsZA==')))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('VMbXMPAHYmfQcryOUQrylKxgbBWNVWFXGqHbradXTHkdjiJVhpskqJzTmVidWxhIEh1Yg=='),
    LoadingTitle = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('LJAkbALIloPlldaKJEDuWQvUuECpslinzmbbScvqGfFIJpqlUBavpnOTG9hZGluZyBOZWJ1bGEgSHViLi4u'),
    LoadingSubtitle = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('VdUMwdIHEoZircHsALZwsbLDpEtCACGpGIjgNAucvvuzLgFmKwvBQQRQnkgRGF2aWQ='),
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaHubConfigFolder, -- Create a custom folder for your hub/game
       FileName = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('IJoCPAHbBYMuooQcRocQbrxpgDgKVGaBwMfxoUMWevJBeaPUSNPuxytTmVidWxhSHViQ29uZmlnRmlsZQ==')
    },
    Discord = {
       Enabled = true,
       Invite = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('yvDOmupZzpbuPqHWxMdFcWePPieyMFvoXtVfVnnCAWGnpRDMVRgsvyxZGJ2OXBlSHlnYw=='), -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('qrkmSBrhQexcJKYrEEoQrYobJTuEJfNANuQXxzjXoltorjWlOKkLZRATmVidWxhIEh1Yg=='),
       Subtitle = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('vdtkrhTgRdjlYCpDLJUUJDYasCpWYshsAYPmGbWpTWLyACdHUIcOltXS2V5IFN5c3RlbQ=='),
       Note = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('CVlQwxLkpOYnYpxEWgVVKxtzBEJaQHNmFHORhwDqCEPfzCBXODCSHMQSm9pbiBvdXIgZGlzY29yZCwgYW5kIGdvIHRvIHRoZSBrZXkgY2hhbm5lbCB0byBnZXQgdGhlIGtleS4='),
       FileName = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('FOriJPEehOvTZxJWoeougzUDFCVhJaSWAzmHarVZJfEstkvYpwRbeimTmVidWxhSHViQ29uZmlnRmlsZQ=='),
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('vzhgsJmWQzaTINRXrDBqoNTSkofEOMNwrbIHlDcYucqFEMxTUkWZWnSTmVidWxhSHViT25Ub3A5NDU=')}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('McEUAECyaUPItfglOynEaeWeqvGIBamEMFnzOldWILicOfxZIuLNIDNU2NyaXB0cw=='), 4483345998)
 local LocalPlayer = Window:CreateTab(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('AflPpkyUVEmSCofxzecDjjROvERShJwMJUhrwnqRyiZhafRUJJaitKTTG9jYWxQbGF5ZXI='), 4483345998)
 local Misc = Window:CreateTab(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('AGFHxjnGuWIsQFQkucEmCUWpHpXGFvBsCDlvEBFAdPmIcoWUmIvHmxeTWlzYw=='), 4483345998)
 local Credits = Window:CreateTab(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('bDSFbeNIHbGISgrWZwwFeugSFAxNIUGjFDmQHMGAtVvfgPifLXCojPRQ3JlZGl0cw=='), 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('mcVgNsHwFzLRsKfxpfoHWkdaDtLQhFKYvXUxWzEInRZXleGcmkUCHYXU2VlIGFsbCBvZiBvdXIgc2NyaXB0cyBiZWxvdw=='))
 local Section = LocalPlayer:CreateSection(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('QTAssLmGTHxwcbHfVwrduXFWApltwJCNdjrSjQnzLtEuvkNUNeJfYpmQmVsb3cgeW91IGNhbiBjaGFuZ2UgeW91ciBzcGVlZCBhbmQganVtcHBvd2Vy'))
 local Section = Misc:CreateSection(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('efjSHBNkMhytVosJCrHgtJcGZhVtZycOqJSSZRnnxRpQHVIJVSIKHggQmVsb3cgeW91IGhhdmUgc29tZSBtaXNjIHNjcmlwdHMgeW91IGNhbiB1c2U='))

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('MEwkpzWPhUHHKcVhzJIIFrNvWJTsiJqmHngpKhymOlBCjaCcffilhlmTmVidWxhIEh1Yg=='),
    Content = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('jzcqUNgFgdXSZNZNnITbaTZYyxyEuoOSfgmQxECbjimpKRudybcjNaHVGhhbmsgeW91IGZvciB1c2luZyBOZWJ1bGEgSHViLCBpdCBtZWFucyBhbG90IHRvIHVz'),
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('DrxiWoIclcwVrmXumTqgleewadHPHUGCThWBPpJNaTfDyhloYTOywcZT2theQ=='),
          Callback = function()
          print(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('VseXDQiMlEvurQmPChaAlHCwchKjZtBygkRAkUEuJKEQVdzNzDUQlxiWW91IHByZXNzZWQgdGhlIG9rYXkgYnV0dG9u'))
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('frPXtilZUCyVdxlguAxtuWNeOIUGThNButXVBfLigGMtISHzXqUIAnWQ29weXJpZ2h0'), Content = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('yNhXnBSygdlcBaCLMldSFbrhyHwNFNPKcQZKkDIuCjcGJTlQYVvkDdMTUlUIExpY2Vuc2U6IENvcHlyaWdodCAoYykgMjAyNCBEYXZpZCAocGVsbGVwYWx0bmFja2Vwcm85NTcpLiBQZXJtaXNzaW9uIGlzIGhlcmVieSBncmFudGVkLCBmcmVlIG9mIGNoYXJnZSwgdG8gYW55IHBlcnNvbiBvYnRhaW5pbmcgYSBjb3B5IG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFNvZnR3YXJlKSwgdG8gZGVhbCBpbiB0aGUgU29mdHdhcmUgd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRhdGlvbiB0aGUgcmlnaHRzIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwgY29waWVzIG9mIHRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25zIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzby4=')})

 local Paragraph = Credits:CreateParagraph({Title = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('RPQuLiTNWObhqIoesnCldWVdKhfeCsyVYcRZDFnBwXrfpRLxctrPYysQ29weXJpZ2h0IG5vdGljZQ=='), Content = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('dcOTOdjwolHacrwQGDZWTHpMGUPonxLwWeUNVIgTeYEWSkNEtXATpCqVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIEFTIElTLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBLSU5ELCBFWFBSRVNTIE9SIElNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUiBDT1BZUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdFUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIgSU4gQU4gQUNUSU9OIE9GIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLg==')})

 local Label = Credits:CreateLabel(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('dtqEdYsFQoAvVaPBPbNLPntLavLVmzpawNTocSjdZBsfIWfQAUijgwYVGVhbTogQHVua25vd25nYW1lcjEyMyBhbmQgQHdhcmcuc2U='))

 local Label = Credits:CreateLabel(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('XPcOfLsIoZqcHVznOvPlMFxFLOTgGzFhUvasCsOCRdKTDcdfAhLdrOdSHViIG1hZGUgYnkgRGF2aWQ='))

 local Label = Credits:CreateLabel(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('yBJqPyPIOICbuivkowQFMtEQlzDFsYcvAUppysiujdYrwCVOvbzfFeHVGhpcyBpcyB0aGUgYmVzdCBzY3JpcHRzIGh1Yg=='))

 -- End of credits page --

 -- Sliders --
 local Slider = LocalPlayer:CreateSlider({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('jylSOhqMIkDQRkKFwZZEYEfOnNZThWZobwfvnQoDrVtaRUPnvZGjeuuU3BlZWQ='),
   Range = {16, 500},
   Increment = 5,
   Suffix = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('nJcpFRyZQOZlIVifZRXIireNGXxLsCcMbQWzPrVHgbTVVpdAyiCzQjyU3BlZWQ='),
   CurrentValue = 16,
   Flag = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('CIzgKeutNGKONdmZZdjiKaBHUeOJSKjydNxUcCpebSQFrItfbFHxyzEU3BlZWQ='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local Slider = LocalPlayer:CreateSlider({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('tbIzJaQiDtszFpqVcHPksWWdamTOrFFAnKPvrGKDOiUwzgOKUUxJUKWSnVtcHBvd2Vy'),
   Range = {50, 500},
   Increment = 5,
   Suffix = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('DNqVTxchwjyeBwmGiHTXxHpKOlwEWfAfiavfGyOXbKaBewfTWdcoyImSnVtcA=='),
   CurrentValue = 50,
   Flag = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('AssEDtgaCXkmSLVDWGYWmdgpzvyPZivmCAarJLBBqGuTtLStsFwpMqGSnVtcA=='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

-- End of sliders --

-- Misc Buttons --
local Button = Misc:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('QXvIrlskRsJwwjjJzGBXDHwExKEudebFDWywtMfkWFbLUXdqzHjLPZBQ2hhdCBTcG9vZmVy'),
   Callback = function()
      loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('uWKOZhEipHnyAPajCcHPMdZeaWCpUTuQidaojBGCRDqNwDfYtRBTgPnaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L2RqQmZrOExp')))()
   end,
})

-- End of misc buttons --

 -- Buttons --
 local Button = Misc:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('eVdbIyqZXmjceSmiNGmpprCaaOCFwyuGutCBRhAuiGGChpERyGRGxKBQ2xvc2UgSHVi'),
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('LtENlvzxhhInVPcKHljgmcBqewrcaPPCETCkOCTVTYQSclnTAMSxrvWRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('ieKUHPiwdTOmBoKyLrgQlUtmqpykSfoQUHyvbsRrqQPzKHRtEqQMrjMaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hZSGFaNVRR')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('uUpUVuEgNsXzBZkViUQWeuglBuJviREUIJTFOqazsImHYcOKzYsOmsRQmxhZGUgQmFsbA=='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('wDdPfGHyYvTMkZNOsAPWliNVkePLEfocSXGTSrjYlGfgQtxKlllFvMdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('oGlwrUbqIveLJAzESwLSDsziJXtCjYXyYmSsYRyHjNAdhgpvYlQaavRQmxveCBGcnVpdA=='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('yyizhRMDSqeQlVkappfhsRafejnkAYGjGwpvMtbJtxZWLCykbuZzITmaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('OIUhUCvXPBNNPoLtTMgEowIhvGaBkgwVMMYBGzgJYEKqqwbsQfzmZtJQSBkdXN0eSB0cmlw'),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('EocbxgPJSmHeSLGHdXLyWbyWXrBicALwpuXmfgxBWfmfBHkSTOCXfdFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'), true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('AKlgDMloeSyhCkvLMYFXTuEVvfWMtloehPjbvLUNVwJNdgrttctZWehTmFtZWxlc3MgQWRtaW4='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('sQGdHnFCbYGxnAwRAGMTGhNzMDzhSnelYDdtUpZKCKwbDedWcCyFzWIaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('yzFJYBYJSBKDkDcIYbGFZunMksQyYLmmNkAcuPdSqVSKTMKDchcXnQlSW5maW5pdHkgWWllbGQ='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('fSAMuGJxOBkyzyYOfnPuoKPyCykdHeuujCfEFuBoTiEAzRUblTRcchSaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0VMRERwQXlB')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('GslGxnueQXPoiYIyTiQgFtUKDgwxEeCnmQPgZBRaNdEWMlaAuzbFUTfVW5pdmVyc2FsIEVTUA=='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('FWQPAeuUpBEHQSHpGhOaudyubfGKTsUbIKdSDYpBuTouhwSucZpXkNiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NpbnJldC9yYnhzY3JpcHQuY29tLXNjcmlwdHMtcmV1cGxvYWRzLS9tYWluL2VzcGljZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('zyStQBXquFPKUBynCvzNczDBvOZZUhHsDsjQgAGANutiedokEBtBCeWVW5pdmVyc2FsIEFpbWJvdA=='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('CuerJjnzEozRgROBcTfPIJWYFdRqcaNERVIIahgpUVHnuogspfHYNgJaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3haMDNHRnF6')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('QrczEjYdNrxJRrtitvhsELWAAYHSEraZkYWflKlGrQqfSJgrtiusDkSQXJzZW5hbCBLZXlsZXNz'),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('mobYeIhyARytdfeYhYAiXFxTBTLNXGUgjmLNFrVmCqxaEXqUnGmuSsdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEyMDFmb3IvVi5HLUh1Yi9tYWluL1YuR2h1Yg==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('GnJgFGacpMwJGohRuuuXdmDjwUxutjlIReCesgRbXqvzZxrhXELiymQQXJzZW5hbCBLZXk6IG1UQWdMTEZRSmF6d1JXR2g='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('ZJJkVRIazQlImAFbNXyCsQLJgZJUVSRbXToIfFLRTXEOUaWuJsQhaAiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('vjolYHleRvTuMpppmgALpEyKjfKXLDQpYCdsrMjrcWAqeAGueVMtggSUGV0IFNpbSA5OQ=='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('wnlPvVqLPexGCiKPHLOSlrkTXhHcXBtyzuIgukoAQEYcRsBiZEEYkojaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('ydNAMGExZdaBiiQvoGUIKmwmtmGXqdQBsLdpcOCqrYcrtwmEaiBXzxLS2F0'),
    Callback = function()
        loadstring(game:HttpGet((XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('WXSegBVOPAZkMphpUMoZNRFcHMUalqjguNwYuKNlIovPyixuvYkCjUSaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('viejcFiDGdbvAAoiNbMiLbvCpAUMtVpCKDyyugVfTWJbAeuPXqprDfGS2F0IDI='),
   Callback = function()
       loadstring(game:HttpGet((XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('yHGxJwOfpzXCnNmELtoGBxfTeTTORvZgQOFmHpmnbdrNqDSbPOLYyataHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEweDAwL1B1YmxpYy1DcmFja3MvbWFpbi9BcG9sbG8lMjBIdWIlMjBDcmFjay5sdWE=')),true))()
   end,
})

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('TbsXtyjMwUeAqdVwWyhEEOUNqhCrsPJLJNQLZETSkcObxPYTTtPKQfFTmluamEgTGVnZW5kcw=='),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('ZWvatOPTijFsuVrayUCEIznTrdTzheOcSbIFNRuUpXHOuZCDhcqVIOTaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('DegpmjVqxQciGAgrCfxxiVqbOCHfPTvgETCBgVTPgFTniwmdRPRNuMLRG9vcnM='),
    Callback = function()
        loadstring(game:HttpGet((XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('vOwEJGmkitnxczkhDGKtGpjtKHLYmQYqOZybEYRkjNuLcYeweMbkPwdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0tJTkdIVUIwMS9CbGFja0tpbmcvbWFpbi9CbGFja0tpbmc='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('gYkiwBtSEgvBzEIedZOGYmotmeqxtYqnYvwIbsfnfoxrBNYXppKmaURUHJpc29uIExpZmU='),
    Callback = function()
        loadstring(game:HttpGet((XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('IuJUWqZvKnBddZnVWiUJnnKmFDDRIjxkQmreKPQoTZWdoqtCuRmqOtRaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('AAoiyzplqfPMGDyRchYiWiomjHeDFlYItkZaDUBZKCICUDezIqFCFCJU2xhcCBCYXR0bGVz'),
    Callback = function()
        loadstring(game:HttpGet((XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('xlMihpPrUWkInljbjwUEhmQtnkYZGSlFElsqUrbgfKSKcZPOVObRJlhaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('OWtqAgUVOphweoJtYPiKaPujTutYlmYRotbKKwjTPpXxzADuYfhCIipUmFjZSBDbGlja2Vy'),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('xSOBhMSTnGKcaLPVPyhcMnhzsfCZjInJriMPAyJKfnbmVssDrKDHobgaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('bTKLFwEsarsasUdGBEvOZvtxCGovXyACnjbsXhhPRZrdxkUOpaxnkHDVHJvbGwgU2NyaXB0'),
    Callback = function()
        loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('JenUjUMExqxYJjgPwvialVqESsJxNGUZHcCrrxEvaHeIfokdjhuLxgJaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('UuzJzNgmLaLGCktZYRPUbUtVqluTtVhyAzRsiBWmXPIIantUVlJRqlKQXJzZW5hbCBTY3JpcHQgMw=='),
   Callback = function()
       loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('qoObbeaVmFzZJJIUKjtDsrbojEqTijsHfvKgABDYrVgoYbxJzakEjMRaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01pY2stZ29yZG9uL0h5cGVyLUVzY2FwZS9tYWluL0RlbGV0ZU1vYkNoZWF0RW5naW5lLmx1YQ==')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('hNwrWiiYZpVkBUCfyTyqGXKIuZBiDpyMidaPYJxJaGLfUvEDUVrNvXbQnVpbGQgQSBCb2F0IEZvciBUcmVhc3VyZQ=='),
   Callback = function()
       loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('fITLsNeoirWszYwwiEmaqFBwfDIEOjNggCzIcRKvnqOxOWHdiTTFOmqaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1J1bkRUTS9aZWVyb3hIdWIvbWFpbi9Mb2FkZXIubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('QUHMgToMpyPyfyDLVrsUtxrASiGGQSvukKFWFgsVECBaaEQWCOMIdJFQWltYm90'),
   Callback = function()
       loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('SDEhbvKXCVipbKkgPRFabYNAcuherNzfzTlXzcGgAvpIqiOnGHluvSJaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3lncDhFbnll')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('LLaXSHPcJySkrhGwDFJWKhmGAZwhuYWnQZnzwgzcZpZMIozdVMjSTaBUmFkYXIgU2NyaXB0'),
   Callback = function()
       loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('ZaBuJHDzlqHlJWBWUweVQWVczMjipJVtMeRXbtphpHftTnEAqdrHCcWaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3RvcGl0Ym9waXQvc3R1ZmYvbWFpbi9QbGF5ZXJSYWRhci9zb3VyY2UubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('HtIWYhXdqdeOIheLEsHFjRpqFPBKitsRQqPQFpAnHAMLjalcepONwDFVGhlIFdpbGQgV2VzdA=='),
   Callback = function()
       loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('wozXpjHTUkdkTQhbNmnBrDMxnEkbtoyIrSgCePaHsTuSbkbVZuDgMApaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nwb29rc21uL1R3dy1TdHVmZi9tYWluL0V0ZXJuYWxYY3JhY2tlZC5sdWE=')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('FEFUTfvlrYWmSIdukAewhwsBocuyWVwkZPktWBFIklIjcWmquErTuLNUGhhbnRvbSBGb3JjZXM='),
   Callback = function()
       loadstring(game:HttpGet(XFCLegQEoxSNWNrHryCVEhUmWGVNpwuIqSoxTLMQLTlQogauxftOQnbxpfOVCwrnCfdHEkRWMshAZq('DpMjCeVzmZpHdlJlBvxanLitocMCqiCJCGoOAeLVbyzRwETssdfBCYPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1lvdXN1Y2s3ODAvcGhhbnRvbS1mb3JjZXMtbmV3L21haW4vbm9vYg==')))()
   end,
})



Rayfield:LoadConfiguration()    
