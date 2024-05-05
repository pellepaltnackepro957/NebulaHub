local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('hoUothErpXkLezWJdAinruuCDnmbyDrSasRRTzbTHFiviZgGJMhKsdmaHR0cHM6Ly9zaXJpdXMubWVudS9yYXlmaWVsZA==')))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('HWlzqxEflUDeSZhMmVStvkRHLyfOnTWzvrDeKVrKXHJoCyjdMiFnpeJTmVidWxhIEh1Yg=='),
    LoadingTitle = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('ZNiZdQamzHKPzqNNOvhliWNLKAdtsZjVMNzRNZtMmweJKNAxyBKKUGETG9hZGluZyBOZWJ1bGEgSHViLi4u'),
    LoadingSubtitle = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('VAgVWckGRWLLxuOcXjjwGDaWLwawlhwzzkctBQmjMXFqQlNjoLoHIasQnkgRGF2aWQ='),
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaConfigs, -- Create a custom folder for your hub/game
       FileName = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('LXbXteOPFcCrSHiojAqNagrGUEwrwscsyXGainIWfNLRupoXOGXoxggZGVmYXVsdA==')
    },
    Discord = {
       Enabled = true,
       Invite = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('PDtToGIMVmmQumxOToVUigsZJlLswVNeTUaEyblEAsBRWtHlBZPjGQBZGJ2OXBlSHlnYw=='), -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('GmNAdGgIQwEvKmSWxBsReFnzNKmZghvdQRBKdIQAoQXWDiwITfXqXGhTmVidWxhIEh1Yg=='),
       Subtitle = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('OFxyRYsJPrrrGhvfhLmbaivzoLmqMTcZjxoPxmjVxAlgCwJlTHNNzMPS2V5IFN5c3RlbQ=='),
       Note = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('oeOoZmGKwziaBixUcWCEyXrUOOhhYGlsMrtjFBseIOzeRUflzPtFytSSm9pbiBvdXIgZGlzY29yZCwgYW5kIGdvIHRvIHRoZSBrZXkgY2hhbm5lbCB0byBnZXQgdGhlIGtleS4='),
       FileName = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('HyLqdSGkLyPLRbGpizPSMUhYzBWChgLEawdyOdRSuKFvJFTmsFTPCmkbmVidWxhaHVibGF0ZXN0a2V5'),
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('ysLQqJXGhOEsuqgAyESwRsZQwickhbiLZzGwAeXeMvTYnmePqfOLkkHTmVidWxhSHViT25Ub3A5NDQ=')}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('fgvfRrqKmgOxnTgKFypzwwgxJmceYwqsrRjouDYVuBitRJHRSMrBebCU2NyaXB0cw=='), 4483345998)
 local LocalPlayer = Window:CreateTab(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('qILejIRkXeHuqHMnZEwZQtkSpBQkdCWYIUbBMSqometkIuTgaEnEcLdTG9jYWxQbGF5ZXI='), 4483345998)
 local Misc = Window:CreateTab(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('VahpTETRZqwHeiWYCyDmssXtGrbMvFPxLpzQxBPkSGPDTWKiWwdqTzsTWlzYw=='), 4483345998)
 local Credits = Window:CreateTab(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('liIaXsCzpDTnVvGFlvGAvjZKeRNLsAaALiUyTGASUpeiDfDLdINlzgRQ3JlZGl0cw=='), 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('UEvvlvTYLOxSqQQpGPJnRBpczaPOJzKbsXEWxshUKkrTHdkqTKBMZueU2VlIGFsbCBvZiBvdXIgc2NyaXB0cyBiZWxvdw=='))
 local Section = LocalPlayer:CreateSection(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('qjTxhGknqeglLShZGyNxVrnOGHlAEMtjQERXsdNoPMwiSAEBNmUTxzmQmVsb3cgeW91IGNhbiBjaGFuZ2UgeW91ciBzcGVlZCBhbmQganVtcHBvd2Vy'))
 local Section = Misc:CreateSection(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('KWlZvVEzxPWTpwqWXGvELdkTqiDpdZTJrklLsGLHyPrrzqhzXfqQExpQmVsb3cgeW91IGhhdmUgc29tZSBtaXNjIHNjcmlwdHMgeW91IGNhbiB1c2U='))

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('DHtZCFhyvHvrOqaLAwsJXWqYdIBqHtmDRHRGMXgdcGpwdtyCdgkgksITmVidWxhIEh1Yg=='),
    Content = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('cZHLrruEPfDaivjqflYtNOCsrRCpISqoFFtjaPgkIGqOQquXFvfUfMmVGhhbmsgeW91IGZvciB1c2luZyBOZWJ1bGEgSHViLCBpdCBtZWFucyBhbG90IHRvIHVz'),
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('RYbnmVMqzyWApPXrPJILYbeSFloawZafWtACahTgHKEdjgYWIOEPjqOT2theQ=='),
          Callback = function()
          print(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('OXeNkJtPiilMjKNpYSPBhMIkYwPWETUCyGqRBsAOtNluZKDZDQuXWcRWW91IHByZXNzZWQgdGhlIG9rYXkgYnV0dG9u'))
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('BKgdnwNlkIrOuVdYWVlHkfSIHFsYqYmETDjewbcjHwFjDlqDNpHojsRQ29weXJpZ2h0'), Content = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('ysdWQPbJOaXHkiJmCYzAUPUYzmUMJFyQWVfwWmYRWVhOOTBeEqSmmTcTUlUIExpY2Vuc2U6IENvcHlyaWdodCAoYykgMjAyNCBEYXZpZCAocGVsbGVwYWx0bmFja2Vwcm85NTcpLiBQZXJtaXNzaW9uIGlzIGhlcmVieSBncmFudGVkLCBmcmVlIG9mIGNoYXJnZSwgdG8gYW55IHBlcnNvbiBvYnRhaW5pbmcgYSBjb3B5IG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFNvZnR3YXJlKSwgdG8gZGVhbCBpbiB0aGUgU29mdHdhcmUgd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRhdGlvbiB0aGUgcmlnaHRzIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwgY29waWVzIG9mIHRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25zIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzby4=')})

 local Paragraph = Credits:CreateParagraph({Title = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('IcswGPuqBCIYCVxfUkjWPHYvEqJpTyjVqfqwFWlfxjgAuTNJTsYbFpAQ29weXJpZ2h0IG5vdGljZQ=='), Content = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('IsdhJNbQGGgGnXBxrRvrBIaPUZLmSIRmSQRiCEoKvMMoYEZAajGQXRlVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIEFTIElTLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBLSU5ELCBFWFBSRVNTIE9SIElNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUiBDT1BZUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdFUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIgSU4gQU4gQUNUSU9OIE9GIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLg==')})

 local Label = Credits:CreateLabel(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('qVNYdNdnxcjpwdmvDiBVIUqpSPnJvLgLCpVMrZERhxzImzIhhLAXzMEVGVhbTogQHVua25vd25nYW1lcjEyMyBhbmQgQHdhcmcuc2U='))

 local Label = Credits:CreateLabel(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('zRSbYYntiCTJjivPEMyCOSkeidzHUscETMFsSfhbOazLgQjrXipyBwpSHViIG1hZGUgYnkgRGF2aWQ='))

 local Label = Credits:CreateLabel(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('WrNCIJSkRbfPpxNamdopCtlqFygUcOMAnqHHCnydJppXpacHixIBcGjVGhpcyBpcyB0aGUgYmVzdCBzY3JpcHRzIGh1Yg=='))

 -- End of credits page --

 -- Sliders --
 local Slider = LocalPlayer:CreateSlider({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('aiexFgYpwjWywBiVUPpuovQHBKwhCUaHWdyGnlWEurmNcrWmfDoWynfU3BlZWQ='),
   Range = {1, 500},
   Increment = 10,
   Suffix = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('RFsrBRYFvjlxEGWBOVTUiWhRMhvKvqxHhyqbcNTTvgHJTTOLqkuHzriU3BlZWQ='),
   CurrentValue = 16,
   Flag = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('sHItAdVTArwuAaZnagYGdRhnkyNGdstWRoyWBlVLwDAbFuKLwNKglyIU3BlZWQ='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local Slider = LocalPlayer:CreateSlider({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('LpYqtVUjuEtWjNMqRHEqidcFyQBopSHeHJaCHnLvgFymKknqmkgcOEUSnVtcHBvd2Vy'),
   Range = {1, 500},
   Increment = 10,
   Suffix = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('osCiZUCeotLcUmhRzRMSNHsCwSRkoMHNUKoZpgKNaAtKayNJVXjcZNaSnVtcA=='),
   CurrentValue = 50,
   Flag = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('UVpMZKppIqDDkOPsBrKCBgqyCITqlToGagrJotFAXeHCnyHaJrAcuUsSnVtcA=='),
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

-- End of sliders --

-- Misc Buttons --
local Button = Misc:CreateButton({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('SjhSauGWqnwsbsDwjrwYBDOijvuhQTktdUvmrtAqtDACgIyFwiSKdhvQ2hhdCBTcG9vZmVy'),
   Callback = function()
      loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('wcKQWKnWDOloPYNwwiLPTmTwyKKogzAwgBYbKGKDRUzipNxiKguiZIOaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L2RqQmZrOExp')))()
   end,
})

-- End of misc buttons --

 -- Buttons --
 local Button = Credits:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('askLtKnQhaaCMwJTaOhyfmpWjvfjbMBwThgAzoeDSeFGJodrHLZHxGUQ2xvc2UgSHVi'),
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('jXJrkkxfUKMbUwuVpeRgPlxbBdCSumPtEvWFeOUGpyEWgFHqvjBuIQJRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('YoyTPJzPfynCbfXaVCbclEvKEWMEUaIQydxvAYMgvAacJLuBZukNLdiaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hZSGFaNVRR')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('kjbdenJKUzBzUaMqOXdhazEUaPFjGzEFJBkniuDGiqysjMVpASJAwNbQmxhZGUgQmFsbA=='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('LPckQiuLhSGRqQwhFDKEhNBiOlUKtYHSuVjrCZGZlJXaNYnpAxxaShxaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('EgtwADOGwaGJsuqKSNaLhOTczSVxbeLGPHDAEFXmvKllmjpwCnTdfmeQmxveCBGcnVpdA=='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('fWWuOjxFqnmZNcTOGzcLvXnPLMsvTqDbqtbuBIpASolvyoxcjfSaDIfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('ewCfWXJRgXhmKlbPXFycqYHuJlaDcYIappUaWVbeWZIcfWoXcjLCcENQSBkdXN0eSB0cmlw'),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('myPYrETcajdISBgAvhMuSZREwsSveKPoMybEKYwsDjWfsJXNwrUVTrOaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'), true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('NleJBPvlMQPefVbMpsRiDAjZMZhdtmnDQdCDyNQzXnkRzMUHPQFjcINTmFtZWxlc3MgQWRtaW4='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('FkjNRuxnmJwSIvuRbFqBNKoZIWyHqCPfdilCmBEjtZLYdCXnCsNRkWNaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('WZzWoMseMIarARWmzyTiEIGslenwBAsBzVmGAJoOjqOnxReAlWjEDhUSW5maW5pdHkgWWllbGQ='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('sjtLbMPOrcdHEjtvjQMJIWhCxXOKqyznuYsBYQbwRXSfZWaanXJslweaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0VMRERwQXlB')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('dQwuWUASvGXhQiAvwbQXAyQSWzgedTNfutzLYEZlMaTdqhUSdGPGGPWVW5pdmVyc2FsIEVTUA=='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('htjxzCXPaUcVTWlAGGpcGmpAlpNOredqieBfvMsypWemPqurUnzlYlfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NpbnJldC9yYnhzY3JpcHQuY29tLXNjcmlwdHMtcmV1cGxvYWRzLS9tYWluL2VzcGljZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('bzRDGxzPmCRnYrgIkJRPjZEvFrrugkQmDmcQxRdQotGnBzEtbAXrnGDVW5pdmVyc2FsIEFpbWJvdA=='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('GdsqxyypGPJhHnBoAlzBXtaBCOwuZhDxUNMVapaVZgmJyAonjKhRtjmaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3haMDNHRnF6')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('OIRyYuAPXPNkxpqblsbpxFhOoCDKTyOGYsGvgsNvHSJbzIuciVGbJijQXJzZW5hbCBLZXlsZXNz'),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('jgKtyTnuKvCoCLIhVRJWbldtfkKoBTIcWsjAVdFPHDwPZFKinCmIKWcaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEyMDFmb3IvVi5HLUh1Yi9tYWluL1YuR2h1Yg==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('WQCdqOpCenpPcTiRIvKAAcpeLVoTHsnJvgCUShhiIPNnwrWBZMTFLrBQXJzZW5hbCBLZXk6IG1UQWdMTEZRSmF6d1JXR2g='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('aqmmOXgxkBoLLcsvENLOqyqArQwqsJLjsttUZRuMlRSWyTELMsaZqJsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('rgShDtnEtMEuGqTppykXdNCOkUDpRPHardsGdgqlopCKZidkgIvoKMDUGV0IFNpbSA5OQ=='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('fduLuLGidyXrbaPZGsURxKeObqsjZfUcBrEaCRlRfXfVCNteRvaUeChaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('dWuSyKDPdHxhATkFMaoGbdXaXMLQwAUsKJDGHoQhWKTPzKSgfafnTufS2F0'),
    Callback = function()
        loadstring(game:HttpGet((vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('TPlzqMSZHYwNytccMuViipSQbUVmfwwwicSfINTHxIwlXywHYovuAjsaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('gBDbcVwAJImWqdIixfiPMAMRFSwIuDPgqTAUlRjvOvhDSSXUNcstpWoTmluamEgTGVnZW5kcw=='),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('jMxUHGqTcIWnuqFwwsCDxGJlRhBGdBwsUhRyoSSOaKTBWDzdELNTqYsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('XvaKBVbDSdziPiVxGRUDfikIgDrxlipPLjAXRuqqfAdAgbFQciVMqFIRG9vcnM='),
    Callback = function()
        loadstring(game:HttpGet((vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('SxWrVgaTXStSHKQsjTpXWgbkusHWGhUMZyFMxuYpPavzgAATohmHqZJaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0tJTkdIVUIwMS9CbGFja0tpbmcvbWFpbi9CbGFja0tpbmc='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('martqQgAJtBIHVvWBDgwakONQLvgOhosgSFcMsfKyHZjxuPBiGjPOuVUHJpc29uIExpZmU='),
    Callback = function()
        loadstring(game:HttpGet((vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('cJOlTfWWhRfLrhSZkPYRpQEeWwHaQcqAuUwExsqKxbhrbcoqmCEtrlCaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('CRMMijEijsmFWZtubLSqDThozqwQwPoykYDLhoWAJzYvzPDPAAKWoPrU2xhcCBCYXR0bGVz'),
    Callback = function()
        loadstring(game:HttpGet((vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('kbpZxFxnKxcwhFdMiKrDKZgYpNMoFIwKiNYgTAekvSYQoUrRxhESoahaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('ddDRYsfkOZkaBTrezhyEmvBvRDbwnPHoFNKBUbEBEhhMrVbyghQYGpEUmFjZSBDbGlja2Vy'),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('mZLLJLmWSCAsMMAjenRXcHCyJKqnJWiAOlCQXrSdlaLUWQcfgkmvjpJaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('qbdyccHgTeYAbIsxovMSfgIOHuqtDOuxckWZxeNQBUREQIKSJVGxwcFVHJvbGwgU2NyaXB0'),
    Callback = function()
        loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('bXeFSphhWlOPDIDUuAepqNNLLyxfdegiKdgaJOUZKtBYbsmZBOHCpYoaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('flSynKlIWBLsYVzBSmFmfNiylFhjZRZmrcTGXollYuxtVNIQtnozIVUQXJzZW5hbCBTY3JpcHQgMw=='),
   Callback = function()
       loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('CGrWbSlZPTVaTiBURiRTmLXOpWovsecnqfzAEJxGfzTDdIdyuXCmKezaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01pY2stZ29yZG9uL0h5cGVyLUVzY2FwZS9tYWluL0RlbGV0ZU1vYkNoZWF0RW5naW5lLmx1YQ==')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('kKUbetQmFAMPpZTlNzcudedQZKCwaIWhfBQkwyMbvmyrUGSrwuVBzLHQnVpbGQgQSBCb2F0IEZvciBUcmVhc3VyZQ=='),
   Callback = function()
       loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('wEbqGofqzDOhghlsNAoLHylRuMNyUoESdvPZEPiXfyXQpOZjodYhAMSaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1J1bkRUTS9aZWVyb3hIdWIvbWFpbi9Mb2FkZXIubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('ccFxpesEslRlsEblkCXRSTioAZiXVLMSGwDoWogwqrJrHzwVzclBGdmQWltYm90'),
   Callback = function()
       loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('YwwWyzEXMrFEJbZOdEtMhfGSwqzklXTAilcDHppzoZMJdCUEjVmLsoZaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3lncDhFbnll')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('aXJizFqhUlQklIauyDoYsOpZhfRjwLvyQdDvGtJXjxvpcMCEoJCcchtUmFkYXIgU2NyaXB0'),
   Callback = function()
       loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('hnBMRlEfkWhfrBDyWIxvyMQZgqhaNFUyJpYFrmKMpxCaSlLKPLLaSDkaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3RvcGl0Ym9waXQvc3R1ZmYvbWFpbi9QbGF5ZXJSYWRhci9zb3VyY2UubHVh')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('dxtloTyMeARnlBmnfDgFLMbyNZrokccLLVHPinhzEUVeRxSjxkyGZdnVGhlIFdpbGQgV2VzdA=='),
   Callback = function()
       loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('MXBMytulkYiTxwiwpYMEVwGXjVAAnDyGktUepKknUXmoJbwtVdPubZnaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1Nwb29rc21uL1R3dy1TdHVmZi9tYWluL0V0ZXJuYWxYY3JhY2tlZC5sdWE=')))()
   end,
})

local Button = Scripts:CreateButton({
   Name = vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('WXFERbvMUBwLOHxTnBfLkFuXoDLDzCkXZkmxQMlSYTEQeEVCqSlDcyjUGhhbnRvbSBGb3JjZXM='),
   Callback = function()
       loadstring(game:HttpGet(vHDGxcHcjLKEpzrvSTjDWRtSFAtEnJyGifEhiRZLkZnKQprhpxcISfxEujlGfEthXSvsBUWvcOcovbaeWAQtTIKXwVseMdtKTy('txMUwAauXyZviijspLziPqigMwyIcWRovYgDHShkpyAsrKpgXaguItTaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1lvdXN1Y2s3ODAvcGhhbnRvbS1mb3JjZXMtbmV3L21haW4vbm9vYg==')))()
   end,
})


-- Config --
Rayfield:LoadConfiguration()
-- End of config --    
