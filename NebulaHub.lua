local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function MhKkYkecumccfDKbvQalDDMTDs(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('tKXnfLXavnKcLpbVIpejoiHGmAYvmZKxIKgVAIcelkAKFpLqUlHepSLaHR0cHM6Ly9zaXJpdXMubWVudS9yYXlmaWVsZA==')))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = MhKkYkecumccfDKbvQalDDMTDs('ywqUrZoDMAVGoFYvgGcCwHcqGWAQPNDmBGMvEtADTpUVSSLmqSKFSbUTmVidWxhIEh1Yg=='),
    LoadingTitle = MhKkYkecumccfDKbvQalDDMTDs('aIQvdLYeiLiGjopFVSdgTmTFMdKpWzUKaTHdeZSAEsfnRAyjeCoPkupTG9hZGluZyBOZWJ1bGEgSHViLi4u'),
    LoadingSubtitle = MhKkYkecumccfDKbvQalDDMTDs('ISDQklWayZuQGGZVICREcgTATydEJvrwpDbFcDqRMXHoXxOoHcWiCpEQnkgRGF2aWQ='),
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaHub, -- Create a custom folder for your hub/game
       FileName = MhKkYkecumccfDKbvQalDDMTDs('rBjCENCDSWiOntDFPAEBOAEnojBDrlxADeUzfhnTblJGYIqvCVbQergQ29uZmln')
    },
    Discord = {
       Enabled = true,
       Invite = MhKkYkecumccfDKbvQalDDMTDs('DqZPwWOzHbXBbCtJoBiIyZCelCoOwyBFpIxOSdOuviLTHBtGFWSUremZGJ2OXBlSHlnYw=='), -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = MhKkYkecumccfDKbvQalDDMTDs('hFsEBVMdPcEIIvxHkAhyCNJEfQYSRjqLoJVtVdLkjQmHJNwlgISQyvbTmVidWxhIEh1Yg=='),
       Subtitle = MhKkYkecumccfDKbvQalDDMTDs('tZkNZENbQrKPfElQixNRaTVBFBnDiPFWpqelCtkNjANpVTQMTsqtUapS2V5IFN5c3RlbQ=='),
       Note = MhKkYkecumccfDKbvQalDDMTDs('YzGlzTDZkTfRvyhReJicgmoTGEYmbIPPKUMjmeMBTUqjpvQLeOThFKsSm9pbiBvdXIgZGlzY29yZCwgYW5kIGdvIHRvIHRoZSBrZXkgY2hhbm5lbCB0byBnZXQgdGhlIGtleS4='),
       FileName = MhKkYkecumccfDKbvQalDDMTDs('ptUXciniRkBerzKhpKaSmhldlQwhxwvhQAKFEMTBEycVvjxDTGdvqfmbmVidWxhaHVibGF0ZXN0a2V5'),
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {MhKkYkecumccfDKbvQalDDMTDs('fDUcVsOneMCGIpfmlLnMvmkjWTPWSxQOSDINlaStneDJMrDNhwZlejSTmVidWxhSHViT25Ub3A5NDQ=')}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab(MhKkYkecumccfDKbvQalDDMTDs('voBDeKBOKvtXUAoVqWvvumYlNFeedQMxioqfPIdPAluBkYOxTZvtwrfU2NyaXB0cw=='), 4483345998)
 local LocalPlayer = Window:CreateTab(MhKkYkecumccfDKbvQalDDMTDs('HbXwywinSTJFiStRjGQNALkcqpYplRJCtPRNQJatXdvsRkfLaslyefTTG9jYWxQbGF5ZXI='), 4483345998)
 local Misc = Window:CreateTab(MhKkYkecumccfDKbvQalDDMTDs('XDzXcketyvPPcfEvaEhnqMrXBFmUswwsEkaqMDSUqqHnFoGdpiYgUMJTWlzYw=='), 4483345998)
 local Credits = Window:CreateTab(MhKkYkecumccfDKbvQalDDMTDs('GvxaOXYgUwvHboMxfIkQCbhzsjncEuCHFMPcBhFjezGrhFJdyfCsZEdQ3JlZGl0cw=='), 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection(MhKkYkecumccfDKbvQalDDMTDs('rBjgDSXztHNqtgwJuwKUBEaYBdmPFQYMYvvWEvIdOlkLtptpiqfybCNU2VlIGFsbCBvZiBvdXIgc2NyaXB0cyBiZWxvdw=='))
 local Section = LocalPlayer:CreateSection(MhKkYkecumccfDKbvQalDDMTDs('hEhsFjwhZoKAgoUtFIRSWpSGMojWwIUzRVuFkZXcIRjkaceFpUzxiakQmVsb3cgeW91IGNhbiBjaGFuZ2UgeW91ciBzcGVlZCBhbmQganVtcHBvd2Vy'))
 local Section = Misc:CreateSection(MhKkYkecumccfDKbvQalDDMTDs('WfzhmhkyxVUORRyYpyHuRyxwDpcLtPNYTpVbTJKnlAHdbeMHXpDUHfnQmVsb3cgeW91IGhhdmUgc29tZSBtaXNjIHNjcmlwdHMgeW91IGNhbiB1c2U='))

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = MhKkYkecumccfDKbvQalDDMTDs('oCJjwTZdlnlHBAgqWEGagEeQKpmrrsaqOOFjUoPVRnKnMRWRESZRvwaTmVidWxhIEh1Yg=='),
    Content = MhKkYkecumccfDKbvQalDDMTDs('ubtjBXWUEnmmPiPEJLQSVHPbLsLfoXTpDErqqGQFOVIeKHCLkUnfhnSVGhhbmsgeW91IGZvciB1c2luZyBOZWJ1bGEgSHViLCBpdCBtZWFucyBhbG90IHRvIHVz'),
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = MhKkYkecumccfDKbvQalDDMTDs('FTivxUGcNbFxTZrRaEbdJMSAvdPiqzNBUWpBljAQXljjUovJuvkjTPTT2theQ=='),
          Callback = function()
          print(MhKkYkecumccfDKbvQalDDMTDs('slMDoCwktuhGMdqgqdVmWGtGdXadHYbxzfLzggyAdZRucDvMEmqDEYgWW91IHByZXNzZWQgdGhlIG9rYXkgYnV0dG9u'))
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = MhKkYkecumccfDKbvQalDDMTDs('WLZumTnOnYpXMeHnLqUedAWHzzMtJVClQaiPPGkSPeMkDMZlELZaRfDQ29weXJpZ2h0'), Content = MhKkYkecumccfDKbvQalDDMTDs('YFLCtnMetYHIRarIjieZYDNfllVIHILvlstmfkWocKWANbMIQCXdKPWTUlUIExpY2Vuc2U6IENvcHlyaWdodCAoYykgMjAyNCBEYXZpZCAocGVsbGVwYWx0bmFja2Vwcm85NTcpLiBQZXJtaXNzaW9uIGlzIGhlcmVieSBncmFudGVkLCBmcmVlIG9mIGNoYXJnZSwgdG8gYW55IHBlcnNvbiBvYnRhaW5pbmcgYSBjb3B5IG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFNvZnR3YXJlKSwgdG8gZGVhbCBpbiB0aGUgU29mdHdhcmUgd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRhdGlvbiB0aGUgcmlnaHRzIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwgY29waWVzIG9mIHRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25zIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzby4=')})

 local Paragraph = Credits:CreateParagraph({Title = MhKkYkecumccfDKbvQalDDMTDs('aIGudsYtOwwStgAEAGGROJMIywGSiENRspZXGLIagvNopkowqVLRCLcQ29weXJpZ2h0IG5vdGljZQ=='), Content = MhKkYkecumccfDKbvQalDDMTDs('GnSHdKkkzRQWINDuYkTGlSbPLHgZNAUguWzybIWphwWUiAqKOjvArnxVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIEFTIElTLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBLSU5ELCBFWFBSRVNTIE9SIElNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUiBDT1BZUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdFUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIgSU4gQU4gQUNUSU9OIE9GIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLg==')})

 local Label = Credits:CreateLabel(MhKkYkecumccfDKbvQalDDMTDs('iHkLybjRHvPPwaorRtmLPxYCJqvNcgwuZoNTHsNwrusLiyPeVtZCAOnVGVhbTogQHVua25vd25nYW1lcjEyMyBhbmQgQHdhcmcuc2U='))

 local Label = Credits:CreateLabel(MhKkYkecumccfDKbvQalDDMTDs('mJGtSUHkyiqFKlYtnqZNdMzMuKCxWEkxEQRJiMtIivnKXdubdcIuZFnSHViIG1hZGUgYnkgRGF2aWQ='))

 local Label = Credits:CreateLabel(MhKkYkecumccfDKbvQalDDMTDs('mreOCIaYMeHBPfejeDZVZwKxLdQwlrQFIiDOqejvrjUQviAbbYFgSgbVGhpcyBpcyB0aGUgYmVzdCBzY3JpcHRzIGh1Yg=='))

 -- End of credits page --

 -- Sliders --
 local Slider = LocalPlayer:CreateSlider({
   Name = MhKkYkecumccfDKbvQalDDMTDs('qZGcvIaSeBYWmuJIOCrGojhexUeWRtUNCXQqMTLIfUmOORxhdEmAVdpU3BlZWQ='),
   Range = {1, 500},
   Increment = 10,
   Suffix = MhKkYkecumccfDKbvQalDDMTDs('lJkOHUVpHHKihxyhKFujVRtaZgIgrNbrZwMmDXeDnKSSPCGPyHEKkXTU3BlZWQ='),
   CurrentValue = 16,
   Flag = MhKkYkecumccfDKbvQalDDMTDs('MKNnQQOpjhHOTTrcOAFMVehPYMwistiwPCMiKAHdoavkXLXqlOKLYliU3BlZWQ='), -- A flag is the identifier for the configuration file, make sure every element has a different flag if youMhKkYkecumccfDKbvQalDDMTDs('RqghzMVXIBlGboOpABGbKmronhVgzvIYKVGbNmDzQRsZZgSkrxNVtCfcmUgdXNpbmcgY29uZmlndXJhdGlvbiBzYXZpbmcgdG8gZW5zdXJlIG5vIG92ZXJsYXBzDQogICBDYWxsYmFjayA9IGZ1bmN0aW9uKFZhbHVlKQ0KICAgICAgZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLkNoYXJhY3Rlci5IdW1hbm9pZC5XYWxrU3BlZWQgPSBWYWx1ZQ0KICAgZW5kLA0KfSkNCg0KbG9jYWwgU2xpZGVyID0gTG9jYWxQbGF5ZXI6Q3JlYXRlU2xpZGVyKHsNCiAgIE5hbWUgPSA=')JumppowerMhKkYkecumccfDKbvQalDDMTDs('hvjqBGUCaaOPfuYGYsZRLBqsqMxRpqHHEtcPlhqIebwfvHucmwNlqoOLA0KICAgUmFuZ2UgPSB7MSwgNTAwfSwNCiAgIEluY3JlbWVudCA9IDEwLA0KICAgU3VmZml4ID0g')JumpMhKkYkecumccfDKbvQalDDMTDs('DznUasMkHnAKCxbZMNXExJhoioNdvfoAQvGLxKqNqGbpfAobbJIwaIDLA0KICAgQ3VycmVudFZhbHVlID0gNTAsDQogICBGbGFnID0g')JumpMhKkYkecumccfDKbvQalDDMTDs('WrKVuxWFhZkHyRDpxtHUkcdwuixSbSTEoeIHuTetESwDwJgLTDtoLetLCAtLSBBIGZsYWcgaXMgdGhlIGlkZW50aWZpZXIgZm9yIHRoZSBjb25maWd1cmF0aW9uIGZpbGUsIG1ha2Ugc3VyZSBldmVyeSBlbGVtZW50IGhhcyBhIGRpZmZlcmVudCBmbGFnIGlmIHlvdQ==')re using configuration saving to ensure no overlaps
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

-- End of sliders --

-- Misc Buttons --
local Button = Misc:CreateButton({
   Name = MhKkYkecumccfDKbvQalDDMTDs('MiYeZvwnMkfhXMGAAFZZwieAIAlbVICmuMeeMiqtJftJnNDMyYhGzhNQ2hhdCBTcG9vZmVy'),
   Callback = function()
      https://pastebin.com/raw/djBfk8Li
   end,
})

-- End of misc buttons --

 -- Buttons --
 local Button = Credits:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('IqZXIeSCwWyiEQUdfMQpiYlGknnaCxUgJrOTFxjHXIWGowREAQkADzuQ2xvc2UgSHVi'),
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('rCARuZdAOkBFYjHtHDrMurNYkkSdMoxyBwstIpfYBUViKWJFamrJdZvRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('atVZktntyYDIlXxTpTnpOrDIpMZpVKFbvHMduUCfsWziscYitvtoEBVaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hZSGFaNVRR')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('wuopUbcaTsbJajKOYKqPPyVsEUZyZYhcocxDNhJQoJAfTEekmBIrjOMQmxhZGUgQmFsbA=='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('rphVjYFmbHNflvvIxxgLLqAVlQpzmMrheJyrBkbOYBKSmNzKNDusVDcaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('XRPUfcThIyyFbqpJPfBeyeeKaxRaCgbSUCNLREUWdyLXuIaaKzdweHYQmxveCBGcnVpdA=='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('sEEFvoQSGomMoQswjyhBYkMXMHvUfqOiirCOtFKjlCECRMGNpYVNXKfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('HzJbKJwTmMCqwUlZvRcyKzRQGtOLLmcuPjjupDWADLgPEBonlMmQaKrQSBkdXN0eSB0cmlw'),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('KumxrJmeadSDnesxiHUxwiCBzRsYjoBeSCyUYuTFHbnKtCfLcYrlprPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'), true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('MjWgpyatCRSCiedtwXFVwKBaeBSKxPZruYyuszaMhHVOmHmEtTntwIHTmFtZWxlc3MgQWRtaW4='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('JWrURdqFExeEDDHmTAhZDDUXxUJxCXQlIICpSeuxrepmYHKTXKodzIEaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('zBSzIuClHveyEIFCrBuOsixdqEXyAhaevedfUbjazrZRAIYeenwMhmrSW5maW5pdHkgWWllbGQ='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('vBMgCNRECfmxHOxveoYnSAhOMTTZNIfRtaZwmzmHCBbXpnCdhcpuJqzaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0VMRERwQXlB')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('qqCqjnZiCyufehlPTeqmXztRSHhoGZrfeXDHcFLfBdPJkqnEzZSECvXVW5pdmVyc2FsIEVTUA=='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('HtkmEKZZWwBBMsdNeYpAqdJcObpJCBrWrltGQGCoYKomRJyajBuPMhAaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NpbnJldC9yYnhzY3JpcHQuY29tLXNjcmlwdHMtcmV1cGxvYWRzLS9tYWluL2VzcGljZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('hEZBIHXRCjPKONEUNdOYABXflSfnDlSwdjutEDUkCfuACWbwGsPxunRVW5pdmVyc2FsIEFpbWJvdA=='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('JnMMsnAukIYrgugLgweuPvhWgsxZMgkVCXHMuYvmJzWCTwjoCsaLbETaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3haMDNHRnF6')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('fEoXLYNERtJDNZHFZYnJojwedLxFaqkSZbxFzZaVQaiHaLHqssyrMpsQXJzZW5hbCBLZXlsZXNz'),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('OOTOPzMZkdHJPOBMwUYsZAawHLFcGTytUnXwsXmvoAkkhHobIBhOnRwaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEyMDFmb3IvVi5HLUh1Yi9tYWluL1YuR2h1Yg==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('nracFPdIfeGjuKWRHWVyyWItLJAlSyMizbvPEVVamFESvrMAtNlgdAxQXJzZW5hbCBLZXk6IG1UQWdMTEZRSmF6d1JXR2g='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('YbTtpGVYnAtUewuATuhlWzfkJdmWhLtcHCXPwKEwfBvwihFGmuGGHfeaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('ndeCbfZCQpcxzYHNPMPkrARYVxhVGsgbnRhOifpywqXUpaIAaHimiQFUGV0IFNpbSA5OQ=='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('JdmnDPuxREYAZfqvLjLsXejjzuPksgVUpSfYFvkbDCREQJNZkkXNhlpaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('UBQZINJqYENdEjaBOOrFgbxxItPbKbvjYaIuYVOXkAhJdJFLGCUWnwoS2F0'),
    Callback = function()
        loadstring(game:HttpGet((MhKkYkecumccfDKbvQalDDMTDs('SCbZKdYSZAUlSkKCazDCuaaBSzPLmDKuYErKIoGVDspopDqDicQyvFgaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('fgwtjFXocorrBYyPshESSkxcpJalOxbOICSrYMiTYDELBcIRsqkiaXUTmluamEgTGVnZW5kcw=='),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('oGiraJnHVwKdAlmgXXBnOwvyflOZjwoLXwyFfcMNGGzZBvdNiUjtHZDaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('PxFIvVCkFuNmRzDcGiawVPtIXrXPhdEEGbvTPymagQoEcVEIldkkxIORG9vcnM='),
    Callback = function()
        loadstring(game:HttpGet((MhKkYkecumccfDKbvQalDDMTDs('WDCvMYjDkLxqGueqxJRueIQKoUUdDxjblSmoKMzyBxxVXqkmlsMvKjYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0tJTkdIVUIwMS9CbGFja0tpbmcvbWFpbi9CbGFja0tpbmc='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('ECRDkmIVfRvKXIODEMRmySJSDdEqjexCscIQDilAouaHOhbxRapDLulUHJpc29uIExpZmU='),
    Callback = function()
        loadstring(game:HttpGet((MhKkYkecumccfDKbvQalDDMTDs('DZqFkJgCmHeCSMccmTQcyZLDIrAqpabkOMQawAwxZJRIkiXTBRCfMpOaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('lemSpWXpMEHzmPnUZUQsDoiXGpGrxYeNRkNKjeoXwJxWGvzKFmAYhVJU2xhcCBCYXR0bGVz'),
    Callback = function()
        loadstring(game:HttpGet((MhKkYkecumccfDKbvQalDDMTDs('svTIPBnIoSVDGBIyfAnLEDkOSYdJjELidRJCeRjWPZvhgjtJLyKnNmZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('mnLXplNixUfGgEHXiPMaYsqZSWrKYVTcnBjaLLHOCMtyibeXoAWkKTCUmFjZSBDbGlja2Vy'),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('QYioNEPzauFvnKKJMbAlsYGcoFnnnTwlIyPiIHHmSzwMeLsWNoKUoayaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = MhKkYkecumccfDKbvQalDDMTDs('IogSfpKNtDGXoMmvsaZEaGwRAOnbQpWhOsfiEitISpyymsWQudWEnpjVHJvbGwgU2NyaXB0'),
    Callback = function()
        loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('dtdFeGeHkVlppxvgKfndiIVtNxpYtoQSGbqAqpCYkvspFtEcLHoBGBGaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = MhKkYkecumccfDKbvQalDDMTDs('LTYRfyaVlrXrfBrefGtGJZKZhxnKWXdndCQlPkEyyxkgXhdAoCnSOkaQXJzZW5hbCBTY3JpcHQgMw=='),
   Callback = function()
       loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('dvijWDBHnLeZisotJGnXJyMecsFNFCqSEXfnzgIzLBsUDfQPgPhVkMBaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01pY2stZ29yZG9uL0h5cGVyLUVzY2FwZS9tYWluL0RlbGV0ZU1vYkNoZWF0RW5naW5lLmx1YQ==')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = MhKkYkecumccfDKbvQalDDMTDs('evbViUxgPNROqcOQBxfWuOwpFVfVuTcEJUiGIetlfBicPBdyhjMvUWoQnVpbGQgQSBCb2F0IEZvciBUcmVhc3VyZQ=='),
   Callback = function()
       loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('kUTYqpHHqJztxhNXFKbMGmtgsfiFbSdncNocIoppgSArtohjAAugAhzaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1J1bkRUTS9aZWVyb3hIdWIvbWFpbi9Mb2FkZXIubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = MhKkYkecumccfDKbvQalDDMTDs('xVxuozplbqQCsnYIQbTRAMgURrqMRiczcgPoCXycWaVbnjOWnRziZzAQWltYm90'),
   Callback = function()
       loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('kvVfezDnIRtajaLCOQCPecfRnwqtYDagoWSMTZKjmPuaIitaQStPzxYaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3lncDhFbnll')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = MhKkYkecumccfDKbvQalDDMTDs('WzcxojHpSiubUftqVoQgCotGYdkJLdCvcGlZozHdliEmryLYZlbBZFUUmFkYXIgU2NyaXB0'),
   Callback = function()
       loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('CzhDctWVOyzQKYajMiaXmyQxMBqDBOEvuItwwVrMCPaaPRhvTvCpNZraHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3RvcGl0Ym9waXQvc3R1ZmYvbWFpbi9QbGF5ZXJSYWRhci9zb3VyY2UubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = MhKkYkecumccfDKbvQalDDMTDs('rGHbugUDUOoSOaBMCOnQqMAnDXLyKKLHGxXonIwUmUuKMvkcVQXvhdMVGhlIFdpbGQgV2VzdA=='),
   Callback = function()
       loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('mlIpkhZxsBtoMtDYVMWvSpVPtbOFEasDdvqPFyvYatGPeVyaziAHnqyaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nwb29rc21uL1R3dy1TdHVmZi9tYWluL0V0ZXJuYWxYY3JhY2tlZC5sdWE=')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = MhKkYkecumccfDKbvQalDDMTDs('SATFskZeKpFGhxdynaBDYtHMEuvEJxYzWwwgcHUaNivPkBCVXQeHpSfUGhhbnRvbSBGb3JjZXM='),
   Callback = function()
       loadstring(game:HttpGet(MhKkYkecumccfDKbvQalDDMTDs('guXTyKEJygJAOSwMNwyJkrutnzPkBQQPklvMOmjaypnEyKwBRbrorwuaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1lvdXN1Y2s3ODAvcGhhbnRvbS1mb3JjZXMtbmV3L21haW4vbm9vYg==')))()
   end,
})    
