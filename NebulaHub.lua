local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function WBjBqRiJIVofZEJFHnrAewpSOJ(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('WcIGlYtuxxpALigvhWhlHzdHZYMQHqCmhwFDqehcJtdeBdyZcludZeYaHR0cHM6Ly9zaXJpdXMubWVudS9yYXlmaWVsZA==')))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('naMVyXOSxEzCqHeKBZANedtTBpIxqgHQsAONJNDYoYQtnJcEzuOWrqkTmVidWxhIEh1Yg=='),
    LoadingTitle = WBjBqRiJIVofZEJFHnrAewpSOJ('lInYWJaNJYHJEXvCtbLRhZFmTtdzAniFbleOTGZAzOLDMwWhHFqWxVXTG9hZGluZyBOZWJ1bGEgSHViLi4u'),
    LoadingSubtitle = WBjBqRiJIVofZEJFHnrAewpSOJ('RkYRUVDoMsPViRVCbMVNVsdOQXUqVnKCynWRsqslrMfnCeFuKZmAbpdQnkgRGF2aWQ='),
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaHub, -- Create a custom folder for your hub/game
       FileName = WBjBqRiJIVofZEJFHnrAewpSOJ('DKGGWgSHllKBVFFhymfGSqYnCuNqcjcBsGhtbpZFdaCRRVaDjqPKeATQ29uZmln')
    },
    Discord = {
       Enabled = true,
       Invite = WBjBqRiJIVofZEJFHnrAewpSOJ('WgnsHKobuLjqOhwASBTcFPDqPlzHTIgtcwCsAsUEGxLteKGbvpwdRIXZGJ2OXBlSHlnYw=='), -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = WBjBqRiJIVofZEJFHnrAewpSOJ('hReaijipvHQvEZTHlAoMGwMBQCeVILUokejEhSzQQStFwPRRpBIFYTITmVidWxhIEh1Yg=='),
       Subtitle = WBjBqRiJIVofZEJFHnrAewpSOJ('ZLRSJDnTbkpGLDSlDwCZRnlEnlicFDKmOvhzoBsTEwzaNXbvswHcjuWS2V5IFN5c3RlbQ=='),
       Note = WBjBqRiJIVofZEJFHnrAewpSOJ('RaHRXuCdsIjKLQrgzvSdiYYFKbvgWDakJkRKbjBdHOQQzXbBFuktPCQSm9pbiBvdXIgZGlzY29yZCwgYW5kIGdvIHRvIHRoZSBrZXkgY2hhbm5lbCB0byBnZXQgdGhlIGtleS4='),
       FileName = WBjBqRiJIVofZEJFHnrAewpSOJ('vBDHFNVgJGqtZarJkcxcTVzSzoiEkUaCrkcgqFdLKRHLSIPbgjECEizbmVidWxhaHVibGF0ZXN0a2V5'),
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {WBjBqRiJIVofZEJFHnrAewpSOJ('CoMLEGVtWiIpSIruPBjbSZkLFykMQBlnSRTRWzwpltnvPfIPhpFBaymTmVidWxhSHViT25Ub3A5NDQ=')}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab(WBjBqRiJIVofZEJFHnrAewpSOJ('fIGXhyzKuhixrtgieulgsJnOIUndkxCqrtJGnZDVHumBJNYHOQTMLhLU2NyaXB0cw=='), 4483345998)
 local LocalPlayer = Window:CreateTab(WBjBqRiJIVofZEJFHnrAewpSOJ('kjxhERsJgHrTOYmZCKQLzyURVYZiOCJDAmwIGxotcPmGKvCNGYAFMjCTG9jYWxQbGF5ZXI='), 4483345998)
 local Misc = Window:CreateTab(WBjBqRiJIVofZEJFHnrAewpSOJ('OMBkKnsHLVosDizKbyxpHUerufDrsUgHWPQcuPRDKopldptCNVFKiCNTWlzYw=='), 4483345998)
 local Credits = Window:CreateTab(WBjBqRiJIVofZEJFHnrAewpSOJ('BeRKwkWwpGQRkywHjHFoQDdzsNtrQjkWYqBDsFbjKLIffAJMixkDrlpQ3JlZGl0cw=='), 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection(WBjBqRiJIVofZEJFHnrAewpSOJ('mOQzNWpJQAjqEhwCGmlxzahobCqYEiSqAmnniEHABlRfCfHMTmRyWUBU2VlIGFsbCBvZiBvdXIgc2NyaXB0cyBiZWxvdw=='))
 local Section = LocalPlayer:CreateSection(WBjBqRiJIVofZEJFHnrAewpSOJ('EavlcuPoEXZOKTPezfOhxqynFSIDjDtkMziEqLbcyaxXDktQrCKOdAdQmVsb3cgeW91IGNhbiBjaGFuZ2UgeW91ciBzcGVlZCBhbmQganVtcHBvd2Vy'))
 local Section = Misc:CreateSection(WBjBqRiJIVofZEJFHnrAewpSOJ('jbenRQiScxzpxScPtPOVPMOxoigxAZwTippgnhAeXCnKmsskojCgjioQmVsb3cgeW91IGhhdmUgc29tZSBtaXNjIHNjcmlwdHMgeW91IGNhbiB1c2U='))

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = WBjBqRiJIVofZEJFHnrAewpSOJ('FbucneQXKoVXOyeYvqWxbhYxjXrpWeZxQZiyVZoipXnxDJuChOPeVvkTmVidWxhIEh1Yg=='),
    Content = WBjBqRiJIVofZEJFHnrAewpSOJ('DpltizkdmjDeZfWhQRvIchzfHnTjnvoFjUufPSXDbLFUAwFphHjpijWVGhhbmsgeW91IGZvciB1c2luZyBOZWJ1bGEgSHViLCBpdCBtZWFucyBhbG90IHRvIHVz'),
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = WBjBqRiJIVofZEJFHnrAewpSOJ('jJPDFIOUQDbGaCfkmqXzAQhhvApvFBNvbBjWwusKzjSxCXXfZkIPYFdT2theQ=='),
          Callback = function()
          print(WBjBqRiJIVofZEJFHnrAewpSOJ('yOnSkVvBcfqDitiSsgYcdUjyyPIoAFYETWFzmjqhmphFvcovycbylmDWW91IHByZXNzZWQgdGhlIG9rYXkgYnV0dG9u'))
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = WBjBqRiJIVofZEJFHnrAewpSOJ('VhOKvkcbUhsdFEiuNsuzrHwxFpoMUezQfvNjzNKMIyXnrgIcUfWESEcQ29weXJpZ2h0'), Content = WBjBqRiJIVofZEJFHnrAewpSOJ('ZvyrTHWXREcQzWbfxAnTOIbEYDfZlNhRTyAmLWTSZOhuORptqsJgvzYTUlUIExpY2Vuc2U6IENvcHlyaWdodCAoYykgMjAyNCBEYXZpZCAocGVsbGVwYWx0bmFja2Vwcm85NTcpLiBQZXJtaXNzaW9uIGlzIGhlcmVieSBncmFudGVkLCBmcmVlIG9mIGNoYXJnZSwgdG8gYW55IHBlcnNvbiBvYnRhaW5pbmcgYSBjb3B5IG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFNvZnR3YXJlKSwgdG8gZGVhbCBpbiB0aGUgU29mdHdhcmUgd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRhdGlvbiB0aGUgcmlnaHRzIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwgY29waWVzIG9mIHRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25zIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzby4=')})

 local Paragraph = Credits:CreateParagraph({Title = WBjBqRiJIVofZEJFHnrAewpSOJ('VSWYIbxJbbEiqPwNqGhrIfrhePGSsPLIRElyNUdiVttDbtwpfjdfofkQ29weXJpZ2h0IG5vdGljZQ=='), Content = WBjBqRiJIVofZEJFHnrAewpSOJ('EyqPuFpnHreUvWzweGRjAywEZHYfZOuVmZLpLZOQXwmhUUUaXpSBIQKVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIEFTIElTLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBLSU5ELCBFWFBSRVNTIE9SIElNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUiBDT1BZUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdFUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIgSU4gQU4gQUNUSU9OIE9GIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLg==')})

 local Label = Credits:CreateLabel(WBjBqRiJIVofZEJFHnrAewpSOJ('HrhsrzVuedKPNCinlEtldXRUEAsSsrKCsBZuYVpbPUZUZoZKjbAwhgXVGVhbTogQHVua25vd25nYW1lcjEyMyBhbmQgQHdhcmcuc2U='))

 local Label = Credits:CreateLabel(WBjBqRiJIVofZEJFHnrAewpSOJ('nqRuTlUduvWNNwkBpccstjCjTKRUlDWBgQHepwyWsPxlcWlOlCtgymbSHViIG1hZGUgYnkgRGF2aWQ='))

 local Label = Credits:CreateLabel(WBjBqRiJIVofZEJFHnrAewpSOJ('XKmsVQgntKBpScZzGOJmmiGUvqgmwlFECbsNJEnlWWKhCbrCeegljmPVGhpcyBpcyB0aGUgYmVzdCBzY3JpcHRzIGh1Yg=='))

 -- End of credits page --

 -- Sliders --
 local Slider = LocalPlayer:CreateSlider({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('bnABXaGZEJMPlIOeKKZQZRAzMrdCPcUSjjKMqlGXUKlXxeOHILgzMVdU3BlZWQ='),
   Range = {1, 500},
   Increment = 10,
   Suffix = WBjBqRiJIVofZEJFHnrAewpSOJ('pgaclSjRbSxuYIXtQNqJgjaJmzMSBXqacYYpfcWMNZvIDNxshQZeELaU3BlZWQ='),
   CurrentValue = 16,
   Flag = WBjBqRiJIVofZEJFHnrAewpSOJ('fGUpICSSrVcEFxbGFDKxsFkAxXLlOBkuNHajwuYEKyLMZROanXSJnLLU3BlZWQ='), -- A flag is the identifier for the configuration file, make sure every element has a different flag if youWBjBqRiJIVofZEJFHnrAewpSOJ('rspJtHLhEtJNiKJLTuRDunLfhywsWsSJOSEFRAuHRMwfurVlcdosXZncmUgdXNpbmcgY29uZmlndXJhdGlvbiBzYXZpbmcgdG8gZW5zdXJlIG5vIG92ZXJsYXBzDQogICBDYWxsYmFjayA9IGZ1bmN0aW9uKFZhbHVlKQ0KICAgICAgZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLkNoYXJhY3Rlci5IdW1hbm9pZC5XYWxrU3BlZWQgPSBWYWx1ZQ0KICAgZW5kLA0KfSkNCg0KbG9jYWwgU2xpZGVyID0gTG9jYWxQbGF5ZXI6Q3JlYXRlU2xpZGVyKHsNCiAgIE5hbWUgPSA=')JumppowerWBjBqRiJIVofZEJFHnrAewpSOJ('RRGLlNxCGuRyCiDqOsCfVwVKZkPjNmAnJUvxnkVpKpfsGMLmefQmYWbLA0KICAgUmFuZ2UgPSB7MSwgNTAwfSwNCiAgIEluY3JlbWVudCA9IDEwLA0KICAgU3VmZml4ID0g')JumpWBjBqRiJIVofZEJFHnrAewpSOJ('lxlBnrjhOxMRIRcYJkgGmFlbOHJdqXHJOaxURdnFJduUfHuqkgrqQMGLA0KICAgQ3VycmVudFZhbHVlID0gNTAsDQogICBGbGFnID0g')JumpWBjBqRiJIVofZEJFHnrAewpSOJ('uwAexXRWiSeYwTaexGMNsjqucYtQjTjUMpOzRnScborSJKIIFVZqCmaLCAtLSBBIGZsYWcgaXMgdGhlIGlkZW50aWZpZXIgZm9yIHRoZSBjb25maWd1cmF0aW9uIGZpbGUsIG1ha2Ugc3VyZSBldmVyeSBlbGVtZW50IGhhcyBhIGRpZmZlcmVudCBmbGFnIGlmIHlvdQ==')re using configuration saving to ensure no overlaps
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

-- End of sliders --

-- Misc Buttons --
local Button = Misc:CreateButton({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('LveVPYDOabckRaqUkePqSdUzudaWRsemUiezEMYbzJVbpWgWsiWUwLhQ2hhdCBTcG9vZmVy'),
   Callback = function()
      loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('qdMYQuqnExzyhyWRFjZqGWkGTpunaETgNemSgGoaGiURbEKoLjQOWkXaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L2RqQmZrOExp')))()
   end,
})

-- End of misc buttons --

 -- Buttons --
 local Button = Credits:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('byAApzRYrpTHqlcuGypmSRRyUGZSWBOjOBHKPbtIgXuKjzYaPBsrpztQ2xvc2UgSHVi'),
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('WaJfUEPJPNbcqirkxMpUCPpVRjrmZKcIYfGmIJiHfxemzOMlLnqFHAXRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('KYGphMIKtgHocutmUgyYkqHfNfnVesPuJnxVmXrtuVWcUffwBBhowIsaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hZSGFaNVRR')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('XwgXTNKHuQNvllEBdDHeweNDZMSdNkqIlCIQSfxTANhYfRPpCbCXaaTQmxhZGUgQmFsbA=='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('zikKjUpvBDyujVKeBueiTaXuVwtZsBYizPmXWaVMnytFpZSITBGOYRxaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('eTZRheLfnGywJhfgRaXafVhfqbaAeKpZucWmYLbfPdTCVsvDcGMapVVQmxveCBGcnVpdA=='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('KPhYXximaRMSAgbHuuiDmZkpWZmWIiwGSNVQspmQsmIeiDYiieqJghdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('FguxRTxfNkMcHvxUgeFRBnGlNYbijTsmopAoHAsVeJBFirJJvsAdYnpQSBkdXN0eSB0cmlw'),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('kPAeaEGnlMzDQrdnWZkSYgVeYSvDLHpiJiqrFxTgPuSXRYhLatwwtVJaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'), true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('RwDESqxdnKTOFbBHrRPCbjtkKNFIoIqVDMdJMcYzhLpiLixsFDmBPLuTmFtZWxlc3MgQWRtaW4='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('FyPRZsSiOlXDMvQndJPetPChVijynKqzhVuOHtYBIxzmKNSDqSolUAAaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('qWsUbCuEhrmToGWMvyXKfXIXNgqSytoILbbZRzDGkALkefLOEVaEwYpSW5maW5pdHkgWWllbGQ='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('HjZQrdTmwfafYYOkEtkSCfwXQIQZnXNKfLILLUxgbszBBZasbdkUcGFaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0VMRERwQXlB')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('PUvVfhqEPsjAXZFyMMHNJWjeVdsNRgzdIvYvWJDZqQAOYJcHmOuzBHhVW5pdmVyc2FsIEVTUA=='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('DMopNOigGrCMUqJDVzOYKJUIYagPWvqnSjDOjEjbsiZPgIeraiKrgxxaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NpbnJldC9yYnhzY3JpcHQuY29tLXNjcmlwdHMtcmV1cGxvYWRzLS9tYWluL2VzcGljZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('CMnuiVsnZjKioeqrUxDOTbqvRMLJfORbpHEFlnCqaCkMeOjGKZmtccyVW5pdmVyc2FsIEFpbWJvdA=='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('dQwGmVYeeHTISHmNIRxBeFwUakLUBRPFFQSvkvhgqNittZRUZIffYtoaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3haMDNHRnF6')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('InbSuxRyiFSgMLEXhgbIRCtsvKkrapNjLfohqWygNIJGiJXjqdJxyfPQXJzZW5hbCBLZXlsZXNz'),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('VHcShVZpGEZnTiINkXIqvdrlGpehIMpOCNvnCbenFOPUddGhZLeDxEgaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEyMDFmb3IvVi5HLUh1Yi9tYWluL1YuR2h1Yg==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('YQClSgHSjzQLWxkHNDXDhCmXZTuGRlEcAemsuLTTCZNPnkrNdWfkkLHQXJzZW5hbCBLZXk6IG1UQWdMTEZRSmF6d1JXR2g='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('BDLKKYHKzAZcXCFipfgKPiJQZslRwYeilovRzlemTfxQLDgDuAFtEfFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('MTiriQcjPMrVAvbthVMbxxdmALzrtctwBNlDNbQwcMpSMVzoeNiUkxrUGV0IFNpbSA5OQ=='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('AlHuFybZQJAznSpbeOSmIjFWLlqycYoqEKSkuMwCVxILlmKlnEESgvTaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('JSLyiyzjgVfwOTFRgAfSkhKcOcYVaNOtIBkLsFrpMfLiXvzZHYjtUevS2F0'),
    Callback = function()
        loadstring(game:HttpGet((WBjBqRiJIVofZEJFHnrAewpSOJ('AjwoVPUkVeBKDygtzdkXLLdmsxIsHQAEEeIvHfSbviCJtGHEPPtEgECaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('jHgdFPOlSFczkrKJdCcHSLuYyJuTeLDvyjbLrTiCZwpBfXWmewoYCRWTmluamEgTGVnZW5kcw=='),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('MwvyrxHxEquLNOMspsDwkvZszHbKlUuCzNwmOjvTkmXwMSwYFttPBjiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('UrbRMIWFbNCTQhfXXiiLWqQFIUKnWMxuZFHEHOqHbZEPQHtVNrWkyEPRG9vcnM='),
    Callback = function()
        loadstring(game:HttpGet((WBjBqRiJIVofZEJFHnrAewpSOJ('hFvYfLqoyusJWeZCItBQeKbJeHSuQOLqyhluiWHobBNunmZYranBSyuaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0tJTkdIVUIwMS9CbGFja0tpbmcvbWFpbi9CbGFja0tpbmc='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('WIovDQYhbjecDWjJDPheflZidgiFUmWzpJiwcUfzXfBCYKthczNZIqUUHJpc29uIExpZmU='),
    Callback = function()
        loadstring(game:HttpGet((WBjBqRiJIVofZEJFHnrAewpSOJ('UMyZCdiLlsDCZVTFQCDMDqSfMgjkSjfPuWnuTDxWcyESclCacUVtnHXaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('JPybJpwUWxhpdArjlGEKdowPcMymtjDwqwTxSnrfVDzYzNcroJYYNpSU2xhcCBCYXR0bGVz'),
    Callback = function()
        loadstring(game:HttpGet((WBjBqRiJIVofZEJFHnrAewpSOJ('VoAHcdfFgZHLnKMBiJfDvgUWGTtYOiNTxzLUJzOgDTbvCrnAyfZpdDaaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('wHFXadklALdGhWhkdBLEytDVSjJLomrxqCShfBDoPARJwWcPgxrMInkUmFjZSBDbGlja2Vy'),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('OieeVeSvCBUKGfCkGGmOfoeRQeYGyvnRqyqNElJXpjSvDsGrhqfPBNkaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = WBjBqRiJIVofZEJFHnrAewpSOJ('zqIyEfRDnRRpkZGUkDgxucncHYWNTmOWXWCerDeoAZhuEhZfBwmNsGTVHJvbGwgU2NyaXB0'),
    Callback = function()
        loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('uXnrWCfEaIQrZIyUukpevqqAijgPQGMygxbQLKClUdqNMZKXzYUsYZZaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('tGHXRRgCUvjVpBeeZRSTgVFoADhBqtNJVKhJMMtWchqyEJLJcRoDrZSQXJzZW5hbCBTY3JpcHQgMw=='),
   Callback = function()
       loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('OzxYXPnEBCICNxDaHBYPOBWClWvWFbsVJZDYFGAFGHwWSNgKzrcwJpJaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01pY2stZ29yZG9uL0h5cGVyLUVzY2FwZS9tYWluL0RlbGV0ZU1vYkNoZWF0RW5naW5lLmx1YQ==')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('cZBWhLlXqywjqRmgTLjDvFHyazTOLOXLSHkYDVpJgLJiXHgFIbJVsRBQnVpbGQgQSBCb2F0IEZvciBUcmVhc3VyZQ=='),
   Callback = function()
       loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('YtpIlwglXNTCoLAiwlUHGRyQHbJtxzdznIKvsDlUCULnUGEwQYpWqGfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1J1bkRUTS9aZWVyb3hIdWIvbWFpbi9Mb2FkZXIubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('kmaSIsGDUPmsOkMcEbaVzrupSWPgIaqgIrqDLhyiQbdrABFTBgFySIlQWltYm90'),
   Callback = function()
       loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('qSDFQcwcugMHpMZdtnrrWAGrKkKOuqBjdkosjYCfoNzoxKOaOEWOdtZaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3lncDhFbnll')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('xpNpgZOAAoyuhCOLRVOtcGBiqiEeGFwclnlozZZBCjdFccfAUaXJCqIUmFkYXIgU2NyaXB0'),
   Callback = function()
       loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('tZDtMpzoTOsUQLijFqBrLfTdElXzxPpizoSseUUvMiwbJhmtpmpGfONaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3RvcGl0Ym9waXQvc3R1ZmYvbWFpbi9QbGF5ZXJSYWRhci9zb3VyY2UubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('cehTEYJDfrETxGzFFzzkoWYEnJcCoPSLCJvSgmQhSHHhavhXMkvdnfsVGhlIFdpbGQgV2VzdA=='),
   Callback = function()
       loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('WKtuPFyQHsDDFfAmmGTBCRoJgbtVWWlzLFktnkoZbSEFNhyrfyhwBsYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nwb29rc21uL1R3dy1TdHVmZi9tYWluL0V0ZXJuYWxYY3JhY2tlZC5sdWE=')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = WBjBqRiJIVofZEJFHnrAewpSOJ('qnwedyUTAAxJpEWDIlvmzuvDDBtQnaFqpDaWdNNuVASfcLeSeaAKxFBUGhhbnRvbSBGb3JjZXM='),
   Callback = function()
       loadstring(game:HttpGet(WBjBqRiJIVofZEJFHnrAewpSOJ('BZdaHSPuyWPNHzJRTjblAPtTMjuWKSHhDztGTfDrozjBlHgZpmmgAIUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1lvdXN1Y2s3ODAvcGhhbnRvbS1mb3JjZXMtbmV3L21haW4vbm9vYg==')))()
   end,
})    
