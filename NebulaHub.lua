local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('VtyStxynSPdJvXWZbxRYDncHqpwCqmnNItttrvcZkdrsbPpwAtQRSaFaHR0cHM6Ly9zaXJpdXMubWVudS9yYXlmaWVsZA==')))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('sfUYXbDgXnlcwJTKWPaMDVjMzyElTOvZhGleKanwzNwKNrrocdcEyeuTmVidWxhIEh1Yg=='),
    LoadingTitle = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('xuTmhbjFYEhrmHnvwmYyQOWnUATPHwcalZqSmmQMMEQZYxizfvRWIagTG9hZGluZyBOZWJ1bGEgSHViLi4u'),
    LoadingSubtitle = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('BPbrIRegiLfuXcXwBexgrsnBcKlAUwciQWajyovWlMBTiVYufGYKxuHQnkgRGF2aWQ='),
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaHub, -- Create a custom folder for your hub/game
       FileName = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('eHCsPljIXYnOaXwVqfbCfEWOSJZklZPxdMQCVRndOrvUyywFGRjSYEeQ29uZmln')
    },
    Discord = {
       Enabled = true,
       Invite = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('fVGvyskYKRpAOjSTaqmVOAYBeisefuJAxRFgjniwtUOUnIFovSrFGtJZGJ2OXBlSHlnYw=='), -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('qaCYUcDarxAOCMvunLyozkggKemaUAqXRAdYBceIHrDSYteQFRstSEPTmVidWxhIEh1YiBLZXk='),
       Subtitle = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('vJmPVeKAibQXddURZZyUNJGeHMhudvwthKQfGozwMtelJZCddImyETiS2V5IFN5c3RlbQ=='),
       Note = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('VVaHzGcaBHBlVQVuueAsyiujwYuzEiGUCpwRGkmjTmXNtAtdWjzVYtwSm9pbiBvdXIgZGlzY29yZCBzZXJ2ZXIsIGFuZCBnbyB0byB0aGUga2V5IGNoYW5uZWwgdG8gZ2V0IHRoZSBrZXku'),
       FileName = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('wyElzSZqLEjcdjzkwMfdmeAIYLNnZOIjwfyApSzQmuLnvyVkSgxGiCBbmVidWxhaHVibGF0ZXN0a2V5'),
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('daKnmUKSWKljdXDRYjLaLALfeRSrkYnPwjwHFIacEONqCBxPEJMjIzTTmVidWxhSHViT25Ub3A5NDM=')}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('xJnzGLFtYydwyKJOBzrGJbdNOLeRavDKguUkrMsGtLagNoPParrFQTqU2NyaXB0cw=='), 4483345998)
 local Credits = Window:CreateTab(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('IxqtxPSFjIAlLZGVRNMDdiTzbqRXbvELnPqreZfBWOxwNYAvBHDcyblQ3JlZGl0cw=='), 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('ZDNnrKMqFuMDXILJLGamIVlsUUqDniKDKuUJqewhutrUXFXpbowNnQAU2VlIGFsbCBvZiBvdXIgc2NyaXB0cyBiZWxvdw=='))

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('bCugGXWyivkWkiTJANBJNarlSwscmbhdgJIhHXDpLGuYhvkwspaPKojTmVidWxhIEh1Yg=='),
    Content = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('IvBvKiEjwVzTUOCRIuKbbDApOcRwqaPzvOnmtvKGRmjTQulCWZxqkONVGhhbmsgeW91IGZvciB1c2luZyBOZWJ1bGEgSHViLCBpdCBtZWFucyBhbG90IHRvIHVz'),
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('zqjKgKXQBNuBheDdlhNZxPiyLqySCASDHfQSlDeVXgkfDacdkVMOhBCT2theQ=='),
          Callback = function()
          print(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('oZAXQAFHyeQOfunndVKmtIlpVEjCfazOwNksanwMbcWXoUuxSyJIPIhWW91IHByZXNzZWQgdGhlIG9rYXkgYnV0dG9u'))
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('kOolYDiqioBOjvIBHqbbJpfWBBhVAeBKjQqnUnzgEXsnmXJPgBYEmhVQ29weXJpZ2h0'), Content = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('aZRMDjtdSqXLWxNprXlwYxVYDUExngjrlBwCUXAJikwlBkZTTyArzrQTUlUIExpY2Vuc2U6IENvcHlyaWdodCAoYykgMjAyNCBEYXZpZCAocGVsbGVwYWx0bmFja2Vwcm85NTcpLiBQZXJtaXNzaW9uIGlzIGhlcmVieSBncmFudGVkLCBmcmVlIG9mIGNoYXJnZSwgdG8gYW55IHBlcnNvbiBvYnRhaW5pbmcgYSBjb3B5IG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFNvZnR3YXJlKSwgdG8gZGVhbCBpbiB0aGUgU29mdHdhcmUgd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRhdGlvbiB0aGUgcmlnaHRzIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwgY29waWVzIG9mIHRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25zIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzby4=')})

 local Paragraph = Credits:CreateParagraph({Title = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('KgMJUkUIFZMiJslVJbYSLaLzixVwFIjWYCzkBVjCMfNusyoDiMyEIkyQ29weXJpZ2h0IG5vdGljZQ=='), Content = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('nfXkYHEeZuxtIeLDTJKeIzvIdLaSWpcHvCqumaSTDDAmomosAfTXKVhVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIEFTIElTLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBLSU5ELCBFWFBSRVNTIE9SIElNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUiBDT1BZUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdFUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIgSU4gQU4gQUNUSU9OIE9GIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLg==')})

 local Label = Credits:CreateLabel(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('QzOqVMMduScNjYILVPdXsEJTsjdHacVnBzQDNPtokkQBpbpfAGCjbLIVGVhbTogQHVua25vd25nYW1lcjEyMyBhbmQgQHdhcmcuc2U='))

 local Label = Credits:CreateLabel(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('oTiETXregrIFtAXHnrdwfiOzarFvlEYiBmrKzGfVQyHUGQmblEuNlOCSHViIG1hZGUgYnkgRGF2aWQ='))

 local Label = Credits:CreateLabel(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('MWFmgqGNfVORfpRtRvjVLXKvecSybrbGBCCIZOWtFaBTKfRqUTjNxaaVGhpcyBpcyB0aGUgYmVzdCBzY3JpcHRzIGh1Yg=='))

 -- End of credits page --

 -- Buttons --
 local Button = Credits:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('IlvRUJCmxHeFGDFEYvxucxbhhQHAHggNolsTISsRpsrctkrBOBzetGeQ2xvc2UgSHVi'),
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('DKBJYKUXSljxOqDwnkjOQSkAFrlsIPtPeESEVisQLtoJGisVqSQyaqMRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('HdAaMCyTAWoYKrvWNwqNJXqviszMbverRzZYUTUTydDZVkNAjcYeybyaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hZSGFaNVRR')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('pbghaNncNHpejBmXDFoEIpMgUKEdlcYfiykPTnLMZyNvXwtXVMtMAriQmxhZGUgQmFsbA=='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('XkiTCinbThsMAHqVrVUSAmJCvbodnVnBiOmAdIshaeGnLgThVmrrZvKaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('RhxlOUCsMAVurnbNtgyArujttzGYFtGENtFZxEordQfPWTCsFFRBrjYQmxveCBGcnVpdA=='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('HCEnwMoafxJqFybPRplOZXheKYCqrTxzwHBgXjznGJcsoIydGoxPvkzaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('YiwcQQDbSUIXhEqqiOhnyFbgIFKWtcEDWNdrDHauxTsNRbXBpEDJclrQSBkdXN0eSB0cmlw'),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('WxZhPFGKItSCijnASMnDiVUxFzwIKLRPEeoJGzNUizIJtaeVKLTZFbYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'), true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('FjWoEbQOXCaDDgnFpaVBQFCXQNlSRGnnqNiGvqCZxZElyaqLsnSBeLtTmFtZWxlc3MgQWRtaW4='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('cwihcYCNCEVMfIMKdObwZxXQCIqOtyWjbyNwxDrhUokMlckEvWapBJKaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('QozqNiPMlbuGvSYNuCiQeQnNfSrlAeOJqEJJYGUdeNZPbbIVNCJcRzTSW5maW5pdHkgWWllbGQ='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('BYDAedegVfbkquiSFNRnEubCmbnaKEKNTVjzRhUujCbHpEJBNpQanCLaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0VMRERwQXlB')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('vQqKTnGcdtYilewVIwMZUwGKTHHMpSmpjGtjBtZUWnmCXrMDBPvSBLeVW5pdmVyc2FsIEVTUA=='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('BRhGMYVeckRxpkGhdqbSDApWMYEMuxdlizZnWwOuDZYONtlCSBCxJGDaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3BlbGxlcGFsdG5hY2tlcHJvOTU3L21vb25ib3QvbWFpbi9lc3AubHVh')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('MQIOYgHzOFGcLDCbXSudxuyvlqhXTDnqNiFHAxphHAvVOayqBdKehDyVW5pdmVyc2FsIEFpbWJvdA=='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('FgYmmFthvchjPCigrNaHWMtZwyyiMvZnQEwepOqJAvzmPVfACzCpbreaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3haMDNHRnF6')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('lFCBKdvtsdXxsYaBDrFUIuOeRIRwINuQsYmnAGhTUdLzlOirZkEeAGVQXJzZW5hbCBLZXlsZXNz'),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('DoypsHrTNYTPHTAmGwZHHvpahkeLMVBytZtSIrNglXknKQmXbnLIMjEaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzEyMDFmb3IvVi5HLUh1Yi9tYWluL1YuR2h1Yg==')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('NcpohHNIswVXtRdzysEvSfKJbLGAnKyUHGZhaCpTEsPzaKGIJLUizzrQXJzZW5hbCBLZXk6IG1UQWdMTEZRSmF6d1JXR2g='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('ybQMrBJAKOPJLgwkxgHtSYXFSdnWkGzynPzVfsRVPiRsdUIfAbwBGmhaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('pcERUtwzPnPmyymOBKKhsqGDCFEKbLOGvdlrRkikDeYnkJgIjpbbZYNUGV0IFNpbSA5OQ=='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('zYTBRJCEQPbGQCAFzYBjcLmPaIoOwLwwAWmelmtOptorsJDqfVdsdtfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('TurNqCEIpOwcakeGIjdjdqVorDVXdYGBwNoJlkWHrpESzOWNTszswImS2F0'),
    Callback = function()
        loadstring(game:HttpGet((nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('vJxDlDYQhKTLpDVKQSLnmRDgEvbYAMhRRMJMTEvYpZaKQRfufJDtOJBaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('wnkXQNhWDBhcLVkLXLBivGZBhHrcMsoQfBtposkTuvckiRJniNEwolgTmluamEgTGVnZW5kcw=='),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('sHAcUuykGUVONKCvwLzfpvBiRINXUWhQkLNOQFTAaHLekQwiIXgFjKBaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('sXgdpvrZtolfjbfJkwnruCGyQVbnnNsdxNMyvZNDDyYglWoAkVsgvmeRG9vcnM='),
    Callback = function()
        loadstring(game:HttpGet((nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('FIqtoFNiXNLmeXmSQLtfwWWeoRQdPtfHILBTvjjdviWZZTSLuSkedPXaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1I4UU1iaHp2'))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('QyVnZJrqxXgPHWBqTWkjtXtSDYKgwRTXfFxOftzboTvhzYLUswuerZlUHJpc29uIExpZmU='),
    Callback = function()
        loadstring(game:HttpGet((nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('bDebTxTNrCqpjvstnzJikoxOSbZvdasYydhMVZlwITFrlDdhGJtdXSDaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('bmLdUZjrucTYiEhKhhGKQYvQvPXFUwVKWGeGOyGoVBByNgCZbziJAvDU2xhcCBCYXR0bGVz'),
    Callback = function()
        loadstring(game:HttpGet((nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('fLFRBYTPMRcvdqMoWNVtyhKXvJIDToMVUdSVVxCpDDWREkjDacRdGKiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('niBNYFqOuWOlHMUbXuFCWuUdhzWbwTPbEwvpfqQYWvzfPrgKBxRZfgVUmFjZSBDbGlja2Vy'),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('zFNhoEfXeHjGGZaawJvLcpDXErucdfydfMtHvPKfcFYCVoOAgjDfMqgaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('RJALkJhVMQAdCMJuDPsPwYRFkXLfETCiGVyLcojegjvezgqknZRCPWYVHJvbGwgU2NyaXB0'),
    Callback = function()
        loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('vQsdMRGWfDcJDygWTxKxCcnNMskWDxURiNXOtzpllBFJNSOllvKsOtFaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3pxeURTVVdY')))()
    end,
 })

 local Button = Scripts:CreateButton({
   Name = nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('CRpoolFgNkYVKHkOHmVdXncHdiWzCSxgfjjESwJiHYizZlVwbkCWoLwQXJzZW5hbCBTY3JpcHQgMw=='),
   Callback = function()
       loadstring(game:HttpGet(nESLWbwYzdHAUqmVIHNBAxQPaIjWMaAPlXGWdUiZkIdtdFpoFsPbRwvSMxaJHRTrEHhsCsIcpNY('gsZSPyIjYTsyEfTwoOYeomrbZMzQMVYGmmEiqqESACGGlTzdShQdcntaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01pY2stZ29yZG9uL0h5cGVyLUVzY2FwZS9tYWluL0RlbGV0ZU1vYkNoZWF0RW5naW5lLmx1YQ==')))()
   end,
})    
