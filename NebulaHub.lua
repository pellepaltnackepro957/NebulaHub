local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('PXTCQgRpeFOtiULXnrVzKGehbbGicvxrgFsxatGPuuzYjZnIChUvxjNaHR0cHM6Ly9zaXJpdXMubWVudS9yYXlmaWVsZA==')))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('PuzQUBwatAwjoSBXgmZtCLoUHRHJTolXNzNjSNzWLULwbtKzDUBdIJyTmVidWxhIEh1Yg=='),
    LoadingTitle = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('keNuxzZltpyoVWZzntUPTAlhHKdmppAOFPItgwTmOgihiTchjjCTcbRTG9hZGluZyBOZWJ1bGEgSHViLi4u'),
    LoadingSubtitle = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('MEqDHCIbSltgQVCuQZsEZDlygpoVZnpNPjHIdxaetSaMCiUPoTEKdoeQnkgRGF2aWQ='),
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaHubConfigFolder, -- Create a custom folder for your hub/game
       FileName = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('yJqzEzGVUdTwvylKuanNqTmBAPPmXKwteYkvwQbnXMgwEMmYNYXDqzVTmVidWxhSHViQ29uZmlnRmlsZQ==')
    },
    Discord = {
       Enabled = true,
       Invite = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('HhTiNmlcAQbryPiXDZuBYyEEcyEOycKJxnSUTcetoxufKRqycQVGsmMZGJ2OXBlSHlnYw=='), -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('vVungmIEexrNAeBwcoWOubYhqiHLuqAOoBqVmpISBzSiHaJuyHxvygNTmVidWxhIEh1Yg=='),
       Subtitle = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('OnnWuTHIniapZMhpjNCeZjpYaLRRqHSWvOLtDiiNRNvGRhouDodDUVES2V5IFN5c3RlbQ=='),
       Note = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('xOLaAyxrAewIqZdoTSGCvPNTzxLjrYELnZzPLhrDQROhXoGQMauJdypSm9pbiBvdXIgZGlzY29yZCwgYW5kIGdvIHRvIHRoZSBrZXkgY2hhbm5lbCB0byBnZXQgdGhlIGtleS4='),
       FileName = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('GCeKsYdHWjjKXVBvXGBLysSZvpkonJGjKzuEUrqpqdlQvmzJFZIOcqkTmVidWxhSHViQ29uZmlnRmlsZQ=='),
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('swtnpWTQPWbZMvYWapyvcfwasuPQRipiekTJhmeLDudUjyvSIJGLGolTmVidWxhSHViT25Ub3A5NDQ=')}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('ZdsOLHLCsdGYnEXXrkAtomjYekWObTAlGUTbXDXPXnBlcyjMJASBMXgU2NyaXB0cw=='), 4483345998)
 local LocalPlayer = Window:CreateTab(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('LwBvAiSZOLbyuEvipOBIeYhgmJnpEBBUhZtJrqlSxLIrwAVtIuXgoAdTG9jYWxQbGF5ZXI='), 4483345998)
 local Misc = Window:CreateTab(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('UKnxCUyOwYqjcPkEmXIzPvdVzyIFZiuCJTpEVcOHwdNYGbnxXPcZlXdTWlzYw=='), 4483345998)
 local Credits = Window:CreateTab(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('HFxNlUDIyImSRjlXYdqZvSNTvOEVPRAhPbSKOvZjeTiSsyEPlKGgmkwQ3JlZGl0cw=='), 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('HCvsleFlXbqcfFXKTKDArvJwYTfZAyXvmEjHtKFjKbmPOnFOZikJmOmU2VlIGFsbCBvZiBvdXIgc2NyaXB0cyBiZWxvdw=='))
 local Section = LocalPlayer:CreateSection(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('EYUoVNmWpeYDvEtWUFiPRbuRLyFdcruqzbgocrNemxExDPRbpLFHRvxQmVsb3cgeW91IGNhbiBjaGFuZ2UgeW91ciBzcGVlZCBhbmQganVtcHBvd2Vy'))
 local Section = Misc:CreateSection(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('LlrABMryiQTXUoNJlYFBKyLyKSvvMCLNgTDlxClxCRiikFDYcbfYuQNQmVsb3cgeW91IGhhdmUgc29tZSBtaXNjIHNjcmlwdHMgeW91IGNhbiB1c2U='))

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('HjaogWhhzeTNWqwukWrVwIdWWAJFIgdSfcqUNjnTJmnJxqtClyrIdahTmVidWxhIEh1Yg=='),
    Content = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('VmNrrNlcZKNymjJQlRQoLOUfzjkBgZRSZgFuFqqBwhyhuUgfDKNzzChVGhhbmsgeW91IGZvciB1c2luZyBOZWJ1bGEgSHViLCBpdCBtZWFucyBhbG90IHRvIHVz'),
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('sipGUzWmYpIjDbNrMEZXHGjIlmNXgOVgGQhwJbMoyenuouvZoBSsTzxT2theQ=='),
          Callback = function()
          print(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('PAVGgxgFgcucvajLVyrAsiwsHkLzFqVXDLyQozNwABwDnLnCxYlljLtWW91IHByZXNzZWQgdGhlIG9rYXkgYnV0dG9u'))
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('LMgrbchxDlGfKJZBUulrfvllLgOrjKiPjerollyebBGrSDKKMcxCmMGQ29weXJpZ2h0'), Content = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('UclbrZvVgnKepwsxhZhWCCXewoVtYSZnFmLUBiowHuopUseDSbxNCocTUlUIExpY2Vuc2U6IENvcHlyaWdodCAoYykgMjAyNCBEYXZpZCAocGVsbGVwYWx0bmFja2Vwcm85NTcpLiBQZXJtaXNzaW9uIGlzIGhlcmVieSBncmFudGVkLCBmcmVlIG9mIGNoYXJnZSwgdG8gYW55IHBlcnNvbiBvYnRhaW5pbmcgYSBjb3B5IG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFNvZnR3YXJlKSwgdG8gZGVhbCBpbiB0aGUgU29mdHdhcmUgd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRhdGlvbiB0aGUgcmlnaHRzIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwgY29waWVzIG9mIHRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25zIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzby4=')})

 local Paragraph = Credits:CreateParagraph({Title = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('cPsuMEzkbFBJgCGTImFmhikkaZfmSOWNhncuGldtHqvrbuaXIYzCUOlQ29weXJpZ2h0IG5vdGljZQ=='), Content = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('kicybNOrSWmNRXJFemOZsHaFtlAssbZiOZcRFvCdKZBcwdqJgkJzArGVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIEFTIElTLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBLSU5ELCBFWFBSRVNTIE9SIElNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUiBDT1BZUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdFUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIgSU4gQU4gQUNUSU9OIE9GIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLg==')})

 local Label = Credits:CreateLabel(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('QiSRVZsrGvqEYbQsTdIZaGUjDUEykKlLgxOIMaXJkvrwvFQdWVmQIvCVGVhbTogQHVua25vd25nYW1lcjEyMyBhbmQgQHdhcmcuc2U='))

 local Label = Credits:CreateLabel(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('ZafxTkgMwLtKCrVIKxRKKGmikxyNRKPSwOZBvPiSSEEUirgddVcTCLgSHViIG1hZGUgYnkgRGF2aWQ='))

 local Label = Credits:CreateLabel(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('GiTyCwnlankrunaUxhVSZnwUmEPjTcbpRMxdwBtrbqxPnXuRHsONPePVGhpcyBpcyB0aGUgYmVzdCBzY3JpcHRzIGh1Yg=='))

 -- End of credits page --

 -- Sliders --
 local Slider = LocalPlayer:CreateSlider({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('cvSdwiMcjyHeYdkSlwUJQBrcYWPSxWAVHTZkFvSJIPECmdPZqpIxeKTU3BlZWQ='),
   Range = {16, 500},
   Increment = 5,
   Suffix = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('nLOJJEBmrHdQPsMugCQDbtXrZfsJyHhvCchbKzgzagsSKpWbVhtheMCU3BlZWQ='),
   CurrentValue = 16,
   Flag = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('vctblEOYadthXIwqgaUsboMsbundscpbAQpuGujwfYeJJiqSgVvFoUnU3BlZWQ='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local Slider = LocalPlayer:CreateSlider({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('AIQVdFcjMJADknZHSLHHMYRbbnQgDPMRUaKzEdsskoYPRFNJLiUPDtiSnVtcHBvd2Vy'),
   Range = {50, 500},
   Increment = 5,
   Suffix = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('kQWDvOtCONpYQhoHrAvEHGeCGOQEQEgqnvIbelALIAIMAgSvWjYzuxDSnVtcA=='),
   CurrentValue = 50,
   Flag = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('ZzEPCtOTvXPrgMeDHlcOHYcoPYwtOjkqVdsGXuOtZzQNsZIqMfiIFaESnVtcA=='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

-- End of sliders --

-- Misc Buttons --
local Button = Misc:CreateButton({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('QxEuHieByOaGglPFuTNpGNinAokpcpfZZkxrqANqSSgkVNQjcwgOFKpQ2hhdCBTcG9vZmVy'),
   Callback = function()
      loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('fcxVaVFsrcgXVaAIGydzgbEVFGbkfiwlLhefpUTvtdkyUNMvYiwpTtoaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L2RqQmZrOExp')))()
   end,
})

-- End of misc buttons --

 -- Buttons --
 local Button = Credits:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('jiGjzDTABMTXajZBOpcFoepOhbbYJvmvdrznqdiUEXpSHmWeagNWMOaQ2xvc2UgSHVi'),
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('TwEljFxECaRPMgNUGRnzthvGnHbqbllqKAxaLWEDvjkhOPVbcAIpQxpRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('nFqAdLyykQQpqjFArHsSzrJQaHKbJPAgqfByZiCZunxraMaaelwUtPeaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hZSGFaNVRR')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('DDPzZXscVOPYlOfdNPULmduaAMkRhCTrYQJdVMNRqzemepppFgJMukgQmxhZGUgQmFsbA=='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('mwQZbxTSxqtYHKbDSqgJJUNZgbXUuOwjWpplGYtjTWYTWDoLUqGiUhRaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('wVKinXunRjVuILOhDVDTVfUUduGAkKkdVOVoVwjBDzPGmKiUPFpkUBjQmxveCBGcnVpdA=='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('cqrURoQNbGwOkjFXjVELtaySWZGpsizyJPFRrAqmOQHxExTtKqHSfktaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('RdSluOVyoLJpvLSWTGAWILWYqaRhZuCXjtLlHkTvzYYUfwQyrXjPTmUQSBkdXN0eSB0cmlw'),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('czpUwmVaChrcWBSzqNOgznzeAOuIOhfeJnieRWvslQzAeWrCELecZlUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'), true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('xeEwgUrpCylIPbpsafGYSfShykoqnxOPFawKrkArpueYHjwMEhBmdDETmFtZWxlc3MgQWRtaW4='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('eADBAKYRtLnbjiZEYFqeFrAWZDCabyasHHkVPbnuFpVTFzULotkWKiiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('mNSSEbVsqmerpRHEnlayJKbSYoSJleCHLuOeLLOrQcRejzVtBdKJARKSW5maW5pdHkgWWllbGQ='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('LvrIWIkZbSZxWFnJXvtpBJgqxLuITMhSZuBSAyFrQWGkfjpOLfhKIalaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0VMRERwQXlB')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('ZjAybIMsPVQfEmFkHoiJMCNRhfzQqLJJqAWunCBOMAQHXeyBhwCjdEqVW5pdmVyc2FsIEVTUA=='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('XUceFPbSyaOmgMvXmHwUizJajwsheApQZABrfnFndPDykurVWCIGELLaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NpbnJldC9yYnhzY3JpcHQuY29tLXNjcmlwdHMtcmV1cGxvYWRzLS9tYWluL2VzcGljZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('OoEzFBptEAIwqWSLToyLKolfkYEWwnzoxMHCbUiwvxaoDbuEICQGwziVW5pdmVyc2FsIEFpbWJvdA=='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('rHOFasjgVfpkMUywJpQJUEZwVtmTApzPhjcRinhstrkwskpqtjosDmuaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3haMDNHRnF6')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('HGRHBUIRobfouMmYFGKsNcduSiLUDRhJSOUkBBvqNoqLbnxXcOQiBePQXJzZW5hbCBLZXlsZXNz'),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('wifKmEdFVvmdGWOwOjWqGqKgHujTTMfFMUMOoSNFgIbOLzQHvoPcwyPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEyMDFmb3IvVi5HLUh1Yi9tYWluL1YuR2h1Yg==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('oZxHaCVOKjVYcbTcvvJctJtvYPYslwfihikTxZHYxzYWggZcQOOeefuQXJzZW5hbCBLZXk6IG1UQWdMTEZRSmF6d1JXR2g='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('NLxDKCMLUUwACVvhqGyXnCOHVZtMdItJRizkxerYtGAwRtydBfUuzLBaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('VELNKmMSLPwFPhPNIYNBeLWJHEqHmLCYoBEqLzRhPfocYJmbZZsvaaJUGV0IFNpbSA5OQ=='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('OcbzBVCBycTcYHmyUEgrHzJlyhrhxAAvtowYwTxgXeGrdKKPQPDCKHNaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('pMxUUKpbhkYXUyaYjAebapRACVDVVLUawbbVAusnKucfCRZhUjEjzBuS2F0'),
    Callback = function()
        loadstring(game:HttpGet((vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('TjYuVUlSfGhRzecPhmIWYXErvVnMYAmDDlYoYuFbWplrceIZXFNjkpQaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('dLfcfHuZSLwvZJSfAPvBgnokoqVTxQsJNlVsJtxourQkMzRRKBwCJMiTmluamEgTGVnZW5kcw=='),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('SgbOgGQSuupLMRLYcrXRozmBfgspfgSbnoReNgZbGMrWkrDLnJHwcsFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('EToKThcYOIdkkJueFzSnzlpnRLCgKQUZXKAIPzPyPLNOIhoqDlGOtaWRG9vcnM='),
    Callback = function()
        loadstring(game:HttpGet((vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('DHiHGpZXXXiLVSRVBVsnYzgMzInzzUvYreMqJaAaCUggOlMIDMNBwbQaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0tJTkdIVUIwMS9CbGFja0tpbmcvbWFpbi9CbGFja0tpbmc='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('rHIpCwNDhNAzncWjGdWAfSbBnIlxvTLXMPqMHOaCzJrOLZetgVDvqQLUHJpc29uIExpZmU='),
    Callback = function()
        loadstring(game:HttpGet((vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('McnNtoSYmkiRzWiCFuwOjiVoEOdtGiFiBFsqVEInLUajTlylAlGTRMRaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('keIxwunYtPsRJEnXKJxqQMKuxEVLBbCiKbBoacXdFVMMlSiNUiEoWvAU2xhcCBCYXR0bGVz'),
    Callback = function()
        loadstring(game:HttpGet((vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('tZUBsMTGrmdmRvOSSQpXnQfvoakFNWhbrJlsVbQjeLglHdPPdvDhPKLaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('kUSYmOnsTOaXwCqUaKViRxiayABMviBxbfLrFgKtQhRfCTIOsnWtnNIUmFjZSBDbGlja2Vy'),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('gQxMYpspkmJKnmOcRuzueKyGxNfLXKFyJkrEEvWTXrteYZwzndTQtkjaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('ukVxMoczqStYDBhjrONLcXCTqsclsYmRHmXMWyoNtjZpowYjQBxRBcnVHJvbGwgU2NyaXB0'),
    Callback = function()
        loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('KgEdPpHNJQdswgJouoTRpXqyPHhOiCXzLDXwpVZokdzkYsBbeuDlZWzaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('EtLVDOKfBAQaSHYCJEndGxCFAxmxhuygPAWPhsAwVknRFjpvgwzrCEAQXJzZW5hbCBTY3JpcHQgMw=='),
   Callback = function()
       loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('fdekdsziQuDfqoOstKysAuEmRRDecptDYBswhnJbXMsncQotrqNIokraHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01pY2stZ29yZG9uL0h5cGVyLUVzY2FwZS9tYWluL0RlbGV0ZU1vYkNoZWF0RW5naW5lLmx1YQ==')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('elbWyzELjUEAHhhUICFwbVzIjlDkCnEYxbXqsobRoORiSGQFpChkrkXQnVpbGQgQSBCb2F0IEZvciBUcmVhc3VyZQ=='),
   Callback = function()
       loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('mWpMMNuiILTcQZgCKhjhHXeSoxjlcYdBdfLGkWOvRHtoKEzQwquDlIUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1J1bkRUTS9aZWVyb3hIdWIvbWFpbi9Mb2FkZXIubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('wWzyKCVjpavBveBoZLlLyMlsaqSKcFfPKHFnfSsLyteNeAVAftbsAOCQWltYm90'),
   Callback = function()
       loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('aquMWynfiQHIPmfSUXGerGVJLoxXYUpsZDvduxvDDLFwDawrjiHNJtDaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3lncDhFbnll')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('XCyIKcWQFkxutMmJOokJvTkhzyZcZAZowpoccVBmmFmPMOybGWqRTCBUmFkYXIgU2NyaXB0'),
   Callback = function()
       loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('ZBIqMRScQpRxTCXobreKOeWiBEmjIzwnWrblRGqJKhiploxeTTepJnPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3RvcGl0Ym9waXQvc3R1ZmYvbWFpbi9QbGF5ZXJSYWRhci9zb3VyY2UubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('jyUHDNHhTWhzTUkukWxSEPxaykIcZhulLbaMNIfssXMZdDoFNcSQcfPVGhlIFdpbGQgV2VzdA=='),
   Callback = function()
       loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('ntZXzwdhHiOaikxxngjNGAWmMPxyyrspXCOxvFEoHNagQCqyQzoXmutaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nwb29rc21uL1R3dy1TdHVmZi9tYWluL0V0ZXJuYWxYY3JhY2tlZC5sdWE=')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('towYyrlrQIpVERORyOSpojjPJRLmtGTTfIctdCnmAIbNuXxJuoasXDmUGhhbnRvbSBGb3JjZXM='),
   Callback = function()
       loadstring(game:HttpGet(vEriPndaxKNdmfaezUQaKySEIwzfzTfqQyZYkYQXGcWQfrrtSvvGocpGppxXpFlOcxmKDinN('rUKslwvjThxjbaKHaEmgNGahXPhMblgWumPeFFdhkjKpWWMGQObGMaTaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1lvdXN1Y2s3ODAvcGhhbnRvbS1mb3JjZXMtbmV3L21haW4vbm9vYg==')))()
   end,
})



Rayfield:LoadConfiguration()    
