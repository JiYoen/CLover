ACPI Error (dmutils-0262): Argument count mismatch for method P8XH 5 2 [20081204]
ACPI Error (dmutils-0262): Argument count mismatch for method P8XH 5 2 [20081204]
ACPI Error (dmutils-0262): Argument count mismatch for method P8XH 5 2 [20081204]
ACPI Error (dmutils-0262): Argument count mismatch for method P8XH 5 2 [20081204]
ACPI Error (dmutils-0262): Argument count mismatch for method P8XH 5 2 [20081204]
ACPI Error (dmutils-0262): Argument count mismatch for method P8XH 5 2 [20081204]
/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20081204
 *
 * Disassembly of acpi_ssdt.bin, Mon Sep 21 15:13:52 2015
 *
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000314D (12621)
 *     Revision         0x01
 *     Checksum         0xBA
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "HP      "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("acpi_ssdt.aml", "SSDT", 1, "HPQOEM", "HP      ", 0x00001000)
{
    External (OPTF, IntObj)
    External (TCNT)
    External (MMCH, IntObj)
    External (PEBS)
    External (P8XH, MethodObj)    // 5 Arguments
    External (DID7, IntObj)
    External (DID6, IntObj)
    External (DID5, IntObj)
    External (DID4, IntObj)
    External (DID3, IntObj)
    External (DID2, IntObj)
    External (DID1, IntObj)
    External (\CTTT, IntObj)
    External (\_PR_.CPU7)
    External (\_PR_.CPU6)
    External (\_PR_.CPU5)
    External (\_PR_.CPU4)
    External (\_PR_.CPU3)
    External (\_PR_.CPU2)
    External (\_PR_.CPU1)
    External (\_PR_.CPU0)
    External (\_PR_.CPU3._PPC)
    External (\_PR_.CPU2._PPC)
    External (\_PR_.CPU1._PPC)
    External (\_PR_.CPU0._PPC)
    External (\_PR_.CPU0._PSS, IntObj)
    External (\_SB_.PCI0.GFX0, DeviceObj)
    External (\_SB_.PCI0.GFX0.CAL8)
    External (\_SB_.PCI0.GFX0.CAL7)
    External (\_SB_.PCI0.GFX0.CAL6)
    External (\_SB_.PCI0.GFX0.CAL5)
    External (\_SB_.PCI0.GFX0.CAL4)
    External (\_SB_.PCI0.GFX0.CAL3)
    External (\_SB_.PCI0.GFX0.CAL2)
    External (\_SB_.PCI0.GFX0.CADL)
    External (\_SB_.PCI0.GFX0.CPL8)
    External (\_SB_.PCI0.GFX0.CPL7)
    External (\_SB_.PCI0.GFX0.CPL6)
    External (\_SB_.PCI0.GFX0.CPL5)
    External (\_SB_.PCI0.GFX0.CPL4)
    External (\_SB_.PCI0.GFX0.CPL3)
    External (\_SB_.PCI0.GFX0.CPL2)
    External (\_SB_.PCI0.GFX0.CPDL)
    External (\_SB_.PCI0.GFX0._DSM, IntObj)
    External (\_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (\_SB_.PCI0.LPCB.EC0_.CPUT, IntObj)
    External (\_SB_.PCI0.LPCB.EC0_.ECAV, IntObj)
    External (\_SB_.PCI0.GFX0.DD08._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD08._ADR, IntObj)
    External (\_SB_.PCI0.GFX0.DD07._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD07._ADR, IntObj)
    External (\_SB_.PCI0.GFX0.DD06._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD06._ADR, IntObj)
    External (\_SB_.PCI0.GFX0.DD05._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD05._ADR, IntObj)
    External (\_SB_.PCI0.GFX0.DD04._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD04._ADR, IntObj)
    External (\_SB_.PCI0.GFX0.DD03._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD03._ADR, IntObj)
    External (\_SB_.PCI0.GFX0.DD02._BCM, IntObj)
    External (\_SB_.PCI0.GFX0.DD02._BQC, IntObj)
    External (\_SB_.PCI0.GFX0.DD02._BCL, IntObj)
    External (\_SB_.PCI0.GFX0.DD02._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD02._DCS, IntObj)
    External (\_SB_.PCI0.GFX0.DD02._ADR, IntObj)
    External (\_SB_.PCI0.GFX0.DD01._DGS, IntObj)
    External (\_SB_.PCI0.GFX0.DD01._ADR, IntObj)
    External (\_SB_.PCI0.PEG0.PEGP._ADR)

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x9AF89018, 0x00015E04)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   262144, 
            VBS3,   192512, 
            VBS4,   0
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (SGOP, SystemMemory, 0x9AFA8E98, 0x0000004C)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            EBAS,   32, 
            CPSP,   32, 
            EECP,   32, 
            EVCP,   32, 
            XBAS,   32, 
            SGGP,   8, 
            SGMD,   8, 
            SGFL,   8, 
            PWOK,   8, 
            HLRS,   8, 
            DSEL,   8, 
            ESEL,   8, 
            PSEL,   8, 
            PWEN,   8, 
            PRST,   8, 
            MXD1,   32, 
            MXD2,   32, 
            MXD3,   32, 
            MXD4,   32, 
            MXD5,   32, 
            MXD6,   32, 
            MXD7,   32, 
            MXD8,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (NOPR, SystemMemory, 0x9AF87018, 0x00001014)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            PBCM,   8, 
            GPSS,   32, 
            GACD,   16, 
            GATD,   16, 
            LDES,   8, 
            DKST,   8, 
            DACE,   8, 
            SGNC,   8, 
            GPPO,   8, 
            GPSP,   8, 
            DOSF,   8, 
            MXBS,   32, 
            MXMB,   32768
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        Device (WMI1)
        {
            Name (_HID, "PNP0C14")
            Name (_UID, "MXM2")
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */    0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49, 
                /* 0008 */    0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09, 
                /* 0010 */    0xDB, 0x00, 0x01, 0x08, 0x62, 0xDE, 0x6B, 0xE0, 
                /* 0018 */    0x75, 0xEE, 0xF4, 0x48, 0xA5, 0x83, 0xB2, 0x3E, 
                /* 0020 */    0x69, 0xAB, 0xF8, 0x91, 0x80, 0x00, 0x01, 0x08, 
                /* 0028 */    0x0F, 0xBD, 0xDE, 0x3A, 0x5F, 0x0C, 0xED, 0x46, 
                /* 0030 */    0xAB, 0x2E, 0x04, 0x96, 0x2B, 0x4F, 0xDC, 0xBC, 
                /* 0038 */    0x81, 0x00, 0x01, 0x08, 0x11, 0x93, 0x51, 0x1E, 
                /* 0040 */    0x75, 0x3E, 0x08, 0x42, 0xB0, 0x5E, 0xEB, 0xE1, 
                /* 0048 */    0x7E, 0x3F, 0xF4, 0x1F, 0x86, 0x00, 0x01, 0x08, 
                /* 0050 */    0x41, 0x53, 0xF8, 0x37, 0x18, 0x44, 0x24, 0x4F, 
                /* 0058 */    0x85, 0x33, 0x38, 0xFF, 0xC7, 0x29, 0x55, 0x42, 
                /* 0060 */    0x87, 0x00, 0x01, 0x08
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If (LEqual (FUNC, 0x4D53445F))
                {
                    If (LGreaterEqual (SizeOf (Arg2), 0x1C))
                    {
                        CreateField (Arg2, Zero, 0x80, MUID)
                        CreateDWordField (Arg2, 0x10, REVI)
                        CreateDWordField (Arg2, 0x14, SFNC)
                        CreateField (Arg2, 0xE0, 0x20, XRG0)
                        If (LNotEqual (Arg1, 0x10))
                        {
                            Return (\_SB.PCI0.GFX0._DSM)
                            MUID
                            REVI
                            SFNC
                            XRG0
                        }
                    }
                }
                Else
                {
                    If (LEqual (FUNC, 0x584D584D))
                    {
                        CreateDWordField (Arg2, 0x08, XRG1)
                        If (LEqual (Arg1, 0x10))
                        {
                            Return (\_SB.PCI0.GFX0.MXMX (XRG1))
                        }
                        Else
                        {
                            Return (\_SB.PCI0.PEG0.PEGP.MXMX (XRG1))
                        }
                    }
                    Else
                    {
                        If (LEqual (FUNC, 0x5344584D))
                        {
                            CreateDWordField (Arg2, 0x08, XRG2)
                            If (LEqual (Arg1, 0x10))
                            {
                                Return (\_SB.PCI0.GFX0.MXDS (XRG2))
                            }
                            Else
                            {
                                Return (\_SB.PCI0.PEG0.PEGP.MXDS (XRG2))
                            }
                        }
                    }
                }

                Return (Zero)
            }

            Name (WQXM, Buffer (0x029C)
            {
                /* 0000 */    0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00, 
                /* 0008 */    0x8B, 0x02, 0x00, 0x00, 0x0C, 0x08, 0x00, 0x00, 
                /* 0010 */    0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54, 
                /* 0018 */    0x18, 0xD2, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42, 
                /* 0020 */    0x10, 0x05, 0x10, 0x8A, 0xE6, 0x80, 0x42, 0x04, 
                /* 0028 */    0x92, 0x43, 0xA4, 0x30, 0x30, 0x28, 0x0B, 0x20, 
                /* 0030 */    0x86, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x04, 0x84, 
                /* 0038 */    0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24, 0x88, 0xFA, 
                /* 0040 */    0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42, 
                /* 0048 */    0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61, 
                /* 0050 */    0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92, 
                /* 0058 */    0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1, 
                /* 0060 */    0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2, 
                /* 0068 */    0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x82, 
                /* 0070 */    0xA1, 0x71, 0x68, 0xEC, 0x30, 0x2C, 0x13, 0x4C, 
                /* 0078 */    0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45, 0x60, 0xDC, 
                /* 0080 */    0x4E, 0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78, 
                /* 0088 */    0x54, 0x61, 0x34, 0x07, 0x45, 0xE0, 0x42, 0x63, 
                /* 0090 */    0x64, 0x40, 0xC8, 0xA3, 0x00, 0xAB, 0xA3, 0xD0, 
                /* 0098 */    0xA4, 0x12, 0xD8, 0xBD, 0x00, 0x8D, 0x02, 0xB4, 
                /* 00A0 */    0x09, 0x70, 0x28, 0x40, 0xA1, 0x00, 0x6B, 0x18, 
                /* 00A8 */    0x72, 0x06, 0x21, 0x5B, 0xD8, 0xC2, 0x68, 0x50, 
                /* 00B0 */    0x80, 0x45, 0x14, 0x8D, 0xE0, 0x2C, 0x2A, 0x9E, 
                /* 00B8 */    0x93, 0x50, 0x02, 0xDA, 0x1B, 0x82, 0xF0, 0x8C, 
                /* 00C0 */    0xD9, 0x18, 0x9E, 0x10, 0x83, 0x54, 0x86, 0x21, 
                /* 00C8 */    0x88, 0xB8, 0x11, 0x8E, 0xA5, 0xFD, 0x41, 0x10, 
                /* 00D0 */    0xF9, 0xAB, 0xD7, 0xB8, 0x1D, 0x69, 0x34, 0xA8, 
                /* 00D8 */    0xB1, 0x26, 0x38, 0x76, 0x8F, 0xE6, 0x84, 0x3B, 
                /* 00E0 */    0x17, 0x20, 0x7D, 0x6E, 0x02, 0x39, 0xBA, 0xD3, 
                /* 00E8 */    0xA8, 0x73, 0xD0, 0x64, 0x78, 0x0C, 0x2B, 0xC1, 
                /* 00F0 */    0x7F, 0x80, 0x4F, 0x01, 0x78, 0xD7, 0x80, 0x9A, 
                /* 00F8 */    0xFE, 0xC1, 0x33, 0x41, 0x70, 0xA8, 0x21, 0x7A, 
                /* 0100 */    0xD4, 0xE1, 0x4E, 0xE0, 0xBC, 0x8E, 0x84, 0x41, 
                /* 0108 */    0x1C, 0xD1, 0x71, 0x63, 0x67, 0x75, 0x32, 0x07, 
                /* 0110 */    0x5D, 0xAA, 0x00, 0xB3, 0x07, 0x00, 0x0D, 0x2E, 
                /* 0118 */    0xC1, 0x69, 0x9F, 0x49, 0xE8, 0xF7, 0x80, 0xF3, 
                /* 0120 */    0xE9, 0x79, 0x6C, 0x6C, 0x10, 0xA8, 0x91, 0xF9, 
                /* 0128 */    0xFF, 0x0F, 0xED, 0x41, 0x9E, 0x56, 0xCC, 0x90, 
                /* 0130 */    0xCF, 0x02, 0x87, 0xC5, 0xC4, 0x1E, 0x19, 0xE8, 
                /* 0138 */    0x78, 0xC0, 0x7F, 0x00, 0x78, 0x34, 0x88, 0xF0, 
                /* 0140 */    0x66, 0xE0, 0xF9, 0x9A, 0x60, 0x50, 0x08, 0x39, 
                /* 0148 */    0x19, 0x0F, 0x4A, 0xCC, 0xF9, 0x80, 0xCC, 0x25, 
                /* 0150 */    0xC4, 0x43, 0xC0, 0x31, 0xC4, 0x08, 0x7A, 0x46, 
                /* 0158 */    0x45, 0x23, 0x6B, 0x22, 0x3E, 0x03, 0x78, 0xDC, 
                /* 0160 */    0x96, 0x05, 0x42, 0x09, 0x0C, 0xEC, 0x73, 0xC3, 
                /* 0168 */    0x3B, 0x84, 0x61, 0x71, 0xA3, 0x09, 0xEC, 0xF3, 
                /* 0170 */    0x85, 0x05, 0x0E, 0x0A, 0x05, 0xEB, 0xBB, 0x42, 
                /* 0178 */    0xCC, 0xE7, 0x81, 0xE3, 0x3C, 0x60, 0x0B, 0x9F, 
                /* 0180 */    0x28, 0x01, 0x3E, 0x24, 0x8F, 0x06, 0xDE, 0x20, 
                /* 0188 */    0xE1, 0x5B, 0x3F, 0x02, 0x10, 0xE0, 0x27, 0x06, 
                /* 0190 */    0x13, 0x58, 0x1E, 0x30, 0x7A, 0x94, 0xF6, 0x2B, 
                /* 0198 */    0x00, 0x21, 0xF8, 0x8B, 0xC5, 0x53, 0xC0, 0xEB, 
                /* 01A0 */    0x40, 0x84, 0x63, 0x81, 0x29, 0x72, 0x6C, 0x68, 
                /* 01A8 */    0x78, 0x7E, 0x70, 0x88, 0x1E, 0xF5, 0x5C, 0xC2, 
                /* 01B0 */    0x1F, 0x4D, 0x94, 0x53, 0x38, 0x1C, 0x1F, 0x39, 
                /* 01B8 */    0x8C, 0x10, 0xFE, 0x49, 0xE3, 0xC9, 0xC3, 0x9A, 
                /* 01C0 */    0xEF, 0x00, 0x9A, 0xD2, 0x5B, 0xC0, 0xFB, 0x83, 
                /* 01C8 */    0x47, 0x80, 0x11, 0x20, 0xE1, 0x68, 0x82, 0x89, 
                /* 01D0 */    0x7C, 0x3A, 0x01, 0xD5, 0xFF, 0xFF, 0x74, 0x02, 
                /* 01D8 */    0xB8, 0xBA, 0x01, 0x14, 0x37, 0x6A, 0x9D, 0x49, 
                /* 01E0 */    0x7C, 0x2C, 0xF1, 0xAD, 0xE4, 0xBC, 0x43, 0xC5, 
                /* 01E8 */    0x7F, 0x93, 0x78, 0x3A, 0xF1, 0x34, 0x1E, 0x4C, 
                /* 01F0 */    0x42, 0x44, 0x89, 0x18, 0x21, 0xA2, 0xEF, 0x27, 
                /* 01F8 */    0x46, 0x08, 0x15, 0x31, 0x6C, 0xA4, 0x37, 0x80, 
                /* 0200 */    0xE7, 0x13, 0xE3, 0x84, 0x08, 0xF4, 0x74, 0xC2, 
                /* 0208 */    0x42, 0x3E, 0x34, 0xA4, 0xE1, 0x74, 0x02, 0x50, 
                /* 0210 */    0xE0, 0xFF, 0x7F, 0x3A, 0x81, 0x1F, 0xF5, 0x74, 
                /* 0218 */    0x82, 0x1E, 0xAE, 0x4F, 0x19, 0x18, 0xE4, 0x03, 
                /* 0220 */    0xF2, 0xA9, 0xC3, 0xF7, 0x1F, 0x13, 0xF8, 0x78, 
                /* 0228 */    0xC2, 0x45, 0x1D, 0x4F, 0x50, 0xA7, 0x07, 0x1F, 
                /* 0230 */    0x4F, 0xD8, 0x19, 0xE1, 0x2C, 0x1E, 0x03, 0x7C, 
                /* 0238 */    0x3A, 0xC1, 0xDC, 0x13, 0x7C, 0x3A, 0x01, 0xDB, 
                /* 0240 */    0x68, 0x60, 0x1C, 0x4F, 0xC0, 0x77, 0x74, 0xC1, 
                /* 0248 */    0x1D, 0x4F, 0xC0, 0x30, 0x18, 0x18, 0xE7, 0x13, 
                /* 0250 */    0xE0, 0x31, 0x5E, 0xDC, 0x31, 0xC0, 0x43, 0xE0, 
                /* 0258 */    0x03, 0x78, 0xDC, 0x38, 0x3D, 0x2B, 0x9D, 0x14, 
                /* 0260 */    0xF2, 0x24, 0xC2, 0x07, 0x85, 0x39, 0xB0, 0xE0, 
                /* 0268 */    0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83, 
                /* 0270 */    0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52, 
                /* 0278 */    0x63, 0xC6, 0xCE, 0x19, 0x0E, 0xF8, 0x10, 0xD0, 
                /* 0280 */    0x89, 0xC0, 0xF2, 0x9E, 0x0D, 0x02, 0xB1, 0x0C, 
                /* 0288 */    0x0A, 0x81, 0x58, 0xFA, 0xAB, 0x45, 0x20, 0x0E, 
                /* 0290 */    0x0E, 0xA2, 0xFF, 0x3F, 0x88, 0x23, 0xD2, 0x0A, 
                /* 0298 */    0xC4, 0xFF, 0x7F, 0x7F
            })
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCI, PCI_Config, Zero, 0xF0)
        Field (RPCI, DWordAcc, Lock, Preserve)
        {
                    Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1
        }

        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.PEG0.PEGP.XBAS, 0x9000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
                    Offset (0x8214), 
                    Offset (0x8216), 
            LNKS,   4, 
                    Offset (0x8C20), 
                ,   4, 
            AFES,   2
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, DWordAcc, NoLock, Preserve)
        {
                    Offset (0x2C), 
            SIDR,   32, 
                    Offset (0x3C), 
            VGAR,   1568
        }

        Name (SIDB, Buffer (0x04)
        {
            0x00
        })
        Name (VGAB, Buffer (0xC4)
        {
            0x00
        })
        OperationRegion (GPIO, SystemIO, GBAS, 0x60)
        Field (GPIO, ByteAcc, Lock, Preserve)
        {
                    Offset (0x0C), 
            LVL0,   32, 
                    Offset (0x30), 
            GSE1,   32, 
                    Offset (0x38), 
            LVL1,   32, 
                    Offset (0x48), 
            LVL2,   32
        }

        Method (_INI, 0, NotSerialized)
        {
            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR)
        }

        Method (_ON, 0, Serialized)
        {
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (APDT)
            And (LVL0, 0x00400000, Local4)
            If (LEqual (Local4, Zero))
            {
                Or (GSE1, 0x8000, GSE1)
                Sleep (0x0A)
            }

            SGPO (HLRS, Zero)
            If (LEqual (Local4, Zero))
            {
                And (GSE1, 0xFFFF7FFF, GSE1)
            }

            Sleep (IHDT)
            Store (Zero, AFES)
            Store (Zero, LNKD)
            While (LLess (LNKS, 0x07))
            {
                Sleep (One)
            }

            Store (VGAB, VGAR)
            Store (SIDB, SIDR)
            Return (One)
        }

        Method (_OFF, 0, Serialized)
        {
            Store (VGAR, VGAB)
            Store (SIDR, SIDB)
            Store (One, LNKD)
            While (LNotEqual (LNKS, Zero))
            {
                Sleep (One)
            }

            Store (0x02, AFES)
            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Return (Zero)
        }

        Method (_STA, 0, Serialized)
        {
            Return (0x0F)
        }

        Method (_DOD, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                0x80087330
            })
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD01._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD01._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD02._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD02._DCS)
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD02._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }

            Method (_BCL, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD02._BCL)
            }

            Method (_BQC, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD02._BQC)
            }

            Method (_BCM, 1, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD02._BCM)
                Arg0
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD03._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD03._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD04._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD04._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD05._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD05._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD06._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD06._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD07._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD07._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)
            {
                Return (\_SB.PCI0.GFX0.DD08._ADR)
            }

            Method (_DCS, 0, NotSerialized)
            {
            }

            Method (_DGS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.GFX0.DD08._DGS)
            }

            Method (_DSS, 1, NotSerialized)
            {
            }
        }

        Method (SGPI, 1, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local1)
            And (Arg0, 0x7F, Arg0)
            If (LLess (Arg0, 0x20))
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL0, Local0)
                ShiftRight (Local0, Arg0, Local0)
            }
            Else
            {
                If (LLess (Arg0, 0x40))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.LVL1, Local0)
                    ShiftRight (Local0, Subtract (Arg0, 0x20), Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.PEG0.PEGP.LVL2, Local0)
                    ShiftRight (Local0, Subtract (Arg0, 0x40), Local0)
                }
            }

            If (LEqual (Local1, Zero))
            {
                Not (Local0, Local0)
            }

            Return (And (Local0, One))
        }

        Method (SGPO, 2, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local3)
            And (Arg0, 0x7F, Arg0)
            If (LEqual (Local3, Zero))
            {
                Not (Arg1, Local3)
                And (Local3, One, Local3)
            }
            Else
            {
                And (Arg1, One, Local3)
            }

            If (LLess (Arg0, 0x20))
            {
                ShiftLeft (Local3, Arg0, Local0)
                ShiftLeft (One, Arg0, Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL0, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x0C, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                }
            }
            Else
            {
                If (LLess (Arg0, 0x40))
                {
                    ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                    ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                    And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)
                    If (LEqual (GPCT, One))
                    {
                        Store (0x38, APMS)
                        Or (Local2, Local0, SKPD)
                        Store (Zero, GPCT)
                    }
                    Else
                    {
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                    }
                }
                Else
                {
                    ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                    ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                    And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)
                    If (LEqual (GPCT, One))
                    {
                        Store (0x48, APMS)
                        Or (Local2, Local0, SKPD)
                        Store (Zero, GPCT)
                    }
                    Else
                    {
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                    }
                }
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (DID1, Index (TLPK, Zero))
            Store (DID2, Index (TLPK, 0x02))
            Store (DID3, Index (TLPK, 0x04))
            Store (DID4, Index (TLPK, 0x06))
            Store (DID5, Index (TLPK, 0x08))
            Store (DID6, Index (TLPK, 0x0A))
            Store (DID7, Index (TLPK, 0x0C))
            Store (DID2, Index (TLPK, 0x0E))
            Store (DID1, Index (TLPK, 0x0F))
            Store (DID2, Index (TLPK, 0x11))
            Store (DID3, Index (TLPK, 0x12))
            Store (DID2, Index (TLPK, 0x14))
            Store (DID4, Index (TLPK, 0x15))
            Store (DID2, Index (TLPK, 0x17))
            Store (DID5, Index (TLPK, 0x18))
            Store (DID2, Index (TLPK, 0x1A))
            Store (DID6, Index (TLPK, 0x1B))
            Store (DID2, Index (TLPK, 0x1D))
            Store (DID7, Index (TLPK, 0x1E))
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.ESEL, Zero)
                P8XH (One, 0x77, P8XH (Zero, Zero, Return (One), If (LEqual (
                    Arg0, One))
                        {
                            P8XH (One, 0x77, P8XH (Zero, One, Return (One), If (LEqual (
                                Arg0, 0x02))
                                    {
                                        P8XH (One, 0x77, P8XH (Zero, 0x02, Return (LNot (\_SB.PCI0.PEG0.PEGP.SGPI (\_SB.PCI0.PEG0.PEGP.ESEL))), 
                                            Return (Zero)))
                                    }))
                        }))
            }
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (LNot (\_SB.PCI0.PEG0.PEGP.SGPI (\_SB.PCI0.PEG0.PEGP.DSEL)))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, Zero)
            }

            Return (Zero)
        }

        Name (TLPK, Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })
        Method (NDSM, 4, Serialized)
        {
            Store (And (Arg2, 0xFF), Local0)
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0xF8, 0xD8, 0x86, 0xA4, 0xDA, 0x0B, 0x1B, 0x47, 
                        /* 0008 */    0xA7, 0x2B, 0x60, 0x42, 0xA6, 0xB5, 0xBE, 0xE0
                    }))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0xA0, 0xA0, 0x95, 0x9D, 0x60, 0x00, 0x48, 0x4D, 
                        /* 0008 */    0xB3, 0x4D, 0x7E, 0x5F, 0xEA, 0x12, 0x9F, 0xD4
                    }))
            {
                Return (0x80000002)
            }
        }
    }

    Name (BDFR, 0x000F804C)
    Name (GPLS, Zero)
    OperationRegion (GPCR, SystemMemory, Or (PEBS, BDFR, BDFR), One)
    Field (GPCR, AnyAcc, NoLock, Preserve)
    {
        GPCT,   1
    }

    OperationRegion (APMR, SystemIO, 0xB2, 0x02)
    Field (APMR, WordAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMS,   8
    }

    Name (BDF2, 0xDC)
    OperationRegion (SKPR, SystemMemory, Or (PEBS, BDF2, BDF2), 0x04)
    Field (SKPR, AnyAcc, NoLock, Preserve)
    {
        SKPD,   32
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (SSNR, 1, Serialized)
        {
            Name (_T_0, Zero)
            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Name (SBHS, Buffer (0x08) {})
                    CreateDWordField (SBHS, Zero, VERV)
                    CreateDWordField (SBHS, 0x04, NUMS)
                    Store (0x00010000, VERV)
                    Store (0x02, NUMS)
                    Return (SBHS)
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Name (SCPP, Buffer (0x4C) {})
                        CreateDWordField (SCPP, Zero, VRV1)
                        CreateDWordField (SCPP, 0x04, VCAP)
                        CreateDWordField (SCPP, 0x08, VCCP)
                        CreateDWordField (SCPP, 0x0C, VCDP)
                        CreateDWordField (SCPP, 0x10, VCEP)
                        CreateDWordField (SCPP, 0x14, VCGP)
                        CreateDWordField (SCPP, 0x18, VCHP)
                        CreateDWordField (SCPP, 0x1C, VCXP)
                        CreateDWordField (SCPP, 0x20, VCYP)
                        CreateDWordField (SCPP, 0x24, VCZP)
                        CreateDWordField (SCPP, 0x28, VCKP)
                        CreateDWordField (SCPP, 0x2C, VCMP)
                        CreateDWordField (SCPP, 0x30, VCNP)
                        CreateDWordField (SCPP, 0x34, VCAL)
                        CreateDWordField (SCPP, 0x38, VCBE)
                        CreateDWordField (SCPP, 0x3C, VCGA)
                        CreateDWordField (SCPP, 0x40, VCPP)
                        CreateDWordField (SCPP, 0x44, VCDE)
                        Store (0x00010001, VRV1)
                        Store (0x03E8, VCAP)
                        Store (0x0258, VCCP)
                        Store (0x0258, VCDP)
                        Store (0x0258, VCEP)
                        Store (0x02CF, VCGP)
                        Store (0x0311, VCHP)
                        Store (0x0136, VCXP)
                        Store (0x0118, VCYP)
                        Store (0x019A, VCZP)
                        Store (One, VCKP)
                        Store (One, VCMP)
                        Store (One, VCNP)
                        Store (0x036B, VCAL)
                        Store (0x013C, VCBE)
                        Store (0x19, VCGA)
                        Store (Zero, VCPP)
                        Store (One, VCDE)
                        Return (SCPP)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            Name (SGPP, Buffer (0x28) {})
                            CreateDWordField (SGPP, Zero, VRV2)
                            CreateDWordField (SGPP, 0x04, VGWP)
                            CreateDWordField (SGPP, 0x08, VGPP)
                            CreateDWordField (SGPP, 0x0C, VGQP)
                            CreateDWordField (SGPP, 0x10, VGRP)
                            CreateDWordField (SGPP, 0x14, VGAP)
                            CreateDWordField (SGPP, 0x18, VGBP)
                            CreateDWordField (SGPP, 0x1C, VGCP)
                            CreateDWordField (SGPP, 0x20, VGDP)
                            CreateDWordField (SGPP, 0x24, VGDE)
                            Store (0x00010000, VRV2)
                            Store (0x03E8, VGWP)
                            Store (0x02EE, VGPP)
                            Store (0x02EE, VGQP)
                            Store (0x02EE, VGRP)
                            Store (One, VGAP)
                            Store (0x03E8, VGBP)
                            Store (One, VGCP)
                            Store (One, VGDP)
                            Store (Zero, VGDE)
                            Return (SGPP)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                Name (SSCP, Buffer (0x2C) {})
                                CreateDWordField (SSCP, 0x04, CSNT)
                                CreateDWordField (SSCP, 0x08, CPTI)
                                CreateDWordField (SSCP, 0x0C, CICA)
                                CreateDWordField (SSCP, 0x10, CIRC)
                                CreateDWordField (SSCP, 0x14, CICV)
                                CreateDWordField (SSCP, 0x18, CIRA)
                                CreateDWordField (SSCP, 0x1C, CIAV)
                                CreateDWordField (SSCP, 0x20, CIEP)
                                CreateDWordField (SSCP, 0x24, CPPF)
                                CreateDWordField (SSCP, 0x28, CSNR)
                                Name (SSGP, Buffer (0x2C) {})
                                CreateDWordField (SSGP, 0x04, GSNT)
                                CreateDWordField (SSGP, 0x08, GPTI)
                                CreateDWordField (SSGP, 0x0C, GICA)
                                CreateDWordField (SSGP, 0x10, GIRC)
                                CreateDWordField (SSGP, 0x14, GICV)
                                CreateDWordField (SSGP, 0x18, GIRA)
                                CreateDWordField (SSGP, 0x1C, GIAV)
                                CreateDWordField (SSGP, 0x20, GIEP)
                                CreateDWordField (SSGP, 0x24, GPPF)
                                CreateDWordField (SSGP, 0x28, GSNR)
                                Store (Zero, Index (SSCP, Zero))
                                Store (Zero, CSNT)
                                Store (One, CPTI)
                                Store (0x80, CICA)
                                Store (Zero, CIRC)
                                Store (0x27FF, CICV)
                                Store (0x05, CIRA)
                                Store (0xA000, CIAV)
                                Store (0x03, CIEP)
                                Store (0x0F, CPPF)
                                Store (0x04, CSNR)
                                Store (One, Index (SSGP, Zero))
                                Store (Zero, GSNT)
                                Store (One, GPTI)
                                Store (0x8A, GICA)
                                Store (Zero, GIRC)
                                Store (0x27FF, GICV)
                                Store (0x05, GIRA)
                                Store (0xA000, GIAV)
                                Store (0x03, GIEP)
                                Store (0x0F, GPPF)
                                Store (0x04, GSNR)
                                Return (Concatenate (SSCP, SSGP))
                            }
                        }
                    }
                }

                Break
            }

            Return (0x80000002)
        }

        Name (VSTS, One)
        Name (TBUD, 0x88B8)
        Name (PSCP, Zero)
        Method (SPB, 4, Serialized)
        {
            Name (_T_0, Zero)
            If (LNotEqual (Arg1, 0x0101))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x08)
                    {
                        /* 0000 */    0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00
                    })
                }
                Else
                {
                    If (LEqual (_T_0, 0x20))
                    {
                        Store (TBUD, Local1)
                        And (Local1, 0x000FFFFF, Local1)
                        If (CondRefOf (\_SB.PCI0.PEG0.PEGP.PBCM, Local0))
                        {
                            If (\_SB.PCI0.PEG0.PEGP.PBCM)
                            {
                                If (LNotEqual (VSTS, Zero))
                                {
                                    Or (Local1, 0x40000000, Local1)
                                }
                            }
                        }

                        Return (Local1)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x21))
                        {
                            Return (\_PR.CPU0._PSS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x22))
                            {
                                Name (MCHH, Zero)
                                CreateByteField (Arg3, Zero, PCAP)
                                Store (PCAP, PSCP)
                                If (LNotEqual (PCAP, \_PR.CPU0._PPC))
                                {
                                    If (LEqual (\_PR.CPU0._PPC, Zero))
                                    {
                                        Store (MMCH, MCHH)
                                        Store (One, MMCH)
                                    }
                                    Else
                                    {
                                        If (LEqual (PCAP, Zero))
                                        {
                                            Store (MCHH, MMCH)
                                        }
                                    }
                                }

                                Store (PCAP, \_PR.CPU0._PPC)
                                Notify (\_PR.CPU0, 0x80)
                                If (CondRefOf (\_PR.CPU1._PPC, Local0))
                                {
                                    Store (PCAP, \_PR.CPU1._PPC)
                                    Notify (\_PR.CPU1, 0x80)
                                }

                                If (CondRefOf (\_PR.CPU2._PPC, Local0))
                                {
                                    Store (PCAP, \_PR.CPU2._PPC)
                                    Notify (\_PR.CPU2, 0x80)
                                }

                                If (CondRefOf (\_PR.CPU3._PPC, Local0))
                                {
                                    Store (PCAP, \_PR.CPU3._PPC)
                                    Notify (\_PR.CPU3, 0x80)
                                }

                                Return (PCAP)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x23))
                                {
                                    Return (PSCP)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x24))
                                    {
                                        CreateField (Arg3, Zero, 0x14, THBG)
                                        CreateField (Arg3, 0x1E, One, DDVE)
                                        Return (\_SB.PCI0.PEG0.PEGP.PBCM)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x2A))
                                        {
                                            Return (SSNR (Arg3))
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (PSAP, Zero)
        Name (GPSD, Buffer (0x24) {})
        CreateDWordField (GPSD, Zero, RETN)
        CreateDWordField (GPSD, 0x04, VRV1)
        CreateDWordField (GPSD, 0x08, TGPU)
        CreateDWordField (GPSD, 0x0C, PDTS)
        CreateDWordField (GPSD, 0x10, SFAN)
        CreateDWordField (GPSD, 0x14, SKNT)
        CreateDWordField (GPSD, 0x18, CPUE)
        CreateDWordField (GPSD, 0x1C, TMP1)
        CreateDWordField (GPSD, 0x20, TMP2)
        Name (SUBF, Zero)
        Name (NLIM, Zero)
        Method (GPS, 4, Serialized)
        {
            Name (_T_0, Zero)
            Store (Zero, Local0)
            Store (ShiftLeft (DerefOf (Index (Arg3, 0x03)), 0x18), Local0)
            Add (ShiftLeft (DerefOf (Index (Arg3, 0x02)), 0x10), Local0, 
                Local0)
            Add (ShiftLeft (DerefOf (Index (Arg3, One)), 0x08), Local0, 
                Local0)
            Add (ShiftLeft (DerefOf (Index (Arg3, Zero)), Zero), Local0, 
                Local0)
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            Store (Arg2, SUBF)
            If (LEqual (SUBF, Zero))
            {
                Return (Buffer (0x08)
                {
                    /* 0000 */    0x01, 0x00, 0x08, 0x00, 0x0F, 0x04, 0x00, 0x00
                })
            }
            Else
            {
                If (LEqual (SUBF, 0x13))
                {
                    CreateByteField (Arg3, Zero, CARG)
                    If (LEqual (CARG, Zero))
                    {
                        Return (0x04)
                    }

                    And (CARG, 0x0F, CARG)
                    If (LEqual (CARG, 0x04))
                    {
                        Return (Arg3)
                    }

                    Return (Arg3)
                }
                Else
                {
                    If (LEqual (SUBF, 0x2A))
                    {
                        CreateByteField (Arg3, Zero, PSH0)
                        CreateByteField (Arg3, One, PSH1)
                        CreateBitField (Arg3, 0x08, GPUT)
                        CreateBitField (Arg3, 0x09, CPUT)
                        CreateBitField (Arg3, 0x0A, FANS)
                        CreateBitField (Arg3, 0x0B, SKIN)
                        CreateBitField (Arg3, 0x0C, ENGR)
                        CreateBitField (Arg3, 0x0D, SEN1)
                        CreateBitField (Arg3, 0x0E, SEN2)
                        While (One)
                        {
                            Store (PSH0, _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                If (CPUT)
                                {
                                    Store (0x0200, RETN)
                                    Or (RETN, PSH0, RETN)
                                    If (\_SB.PCI0.LPCB.EC0.ECAV)
                                    {
                                        Store (\_SB.PCI0.LPCB.EC0.CPUT, \CTTT)
                                    }

                                    Store (\CTTT, PDTS)
                                }

                                Return (GPSD)
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store (0x0200, RETN)
                                    Or (RETN, PSH0, RETN)
                                    Store (0x03E8, PDTS)
                                    Return (GPSD)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Or (RETN, PSH0, RETN)
                                        Store (Zero, VRV1)
                                        Store (Zero, TGPU)
                                        Store (Zero, PDTS)
                                        Store (Zero, SFAN)
                                        Store (Zero, CPUE)
                                        Store (Zero, SKNT)
                                        Store (Zero, TMP1)
                                        Store (Zero, TMP2)
                                        Return (GPSD)
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        If (LEqual (SUBF, 0x20))
                        {
                            Name (RET1, Zero)
                            CreateBitField (Arg3, 0x18, NRIT)
                            CreateBitField (Arg3, 0x19, NRIS)
                            If (NRIS)
                            {
                                If (NRIT)
                                {
                                    Or (RET1, 0x01000000, RET1)
                                }
                                Else
                                {
                                    And (RET1, 0xFEFFFFFF, RET1)
                                }
                            }

                            Or (RET1, 0x40000000, RET1)
                            Or (RET1, 0x02, RET1)
                            If (NLIM)
                            {
                                Or (RET1, One, RET1)
                            }

                            Return (RET1)
                        }
                        Else
                        {
                            If (LEqual (SUBF, 0x21))
                            {
                                Return (\_PR.CPU0._PSS)
                            }
                            Else
                            {
                                If (LEqual (SUBF, 0x22))
                                {
                                    CreateDWordField (Arg3, Zero, PCAP)
                                    Store (PCAP, \_PR.CPU0._PPC)
                                    If (LEqual (TCNT, 0x08))
                                    {
                                        Notify (\_PR.CPU0, 0x80)
                                        Notify (\_PR.CPU1, 0x80)
                                        Notify (\_PR.CPU2, 0x80)
                                        Notify (\_PR.CPU3, 0x80)
                                        Notify (\_PR.CPU4, 0x80)
                                        Notify (\_PR.CPU5, 0x80)
                                        Notify (\_PR.CPU6, 0x80)
                                        Notify (\_PR.CPU7, 0x80)
                                    }

                                    If (LEqual (TCNT, 0x04))
                                    {
                                        Notify (\_PR.CPU0, 0x80)
                                        Notify (\_PR.CPU1, 0x80)
                                        Notify (\_PR.CPU2, 0x80)
                                        Notify (\_PR.CPU3, 0x80)
                                    }

                                    If (LEqual (TCNT, 0x02))
                                    {
                                        Notify (\_PR.CPU0, 0x80)
                                        Notify (\_PR.CPU1, 0x80)
                                    }
                                    Else
                                    {
                                        Notify (\_PR.CPU0, 0x80)
                                    }

                                    Store (PCAP, PSAP)
                                    Return (PCAP)
                                }
                                Else
                                {
                                    If (LEqual (SUBF, 0x23))
                                    {
                                        Return (PSAP)
                                    }
                                    Else
                                    {
                                        Return (0x80000002)
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (BDFR, 0x00100488)
        OperationRegion (PCNV, SystemMemory, Or (PEBS, BDFR, BDFR), 0x04)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
                ,   25, 
            MLTF,   1
        }

        Name (OMPR, 0x02)
        Name (DGOS, Zero)
        Name (CTOI, One)
        Name (NTOI, One)
        Name (MADL, Zero)
        Name (MSTE, Zero)
        Method (VSTS, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.GFX0.CPDL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CADL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CADL, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CADL, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            Store (GATD, \_SB.PCI0.PEG0.PEGP.MADL)
            Store (GACD, \_SB.PCI0.PEG0.PEGP.MSTE)
            Store (Zero, GATD)
            Store (Zero, GACD)
        }

        Method (GETD, 2, Serialized)
        {
            Name (_T_5, Zero)
            Name (_T_4, Zero)
            Name (_T_3, Zero)
            Name (_T_2, Zero)
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            VSTS ()
            Or (\_SB.PCI0.PEG0.PEGP.MADL, Arg0, \_SB.PCI0.PEG0.PEGP.MADL)
            Or (\_SB.PCI0.PEG0.PEGP.MSTE, Arg1, \_SB.PCI0.PEG0.PEGP.MSTE)
            While (One)
            {
                Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MADL), _T_0)
                If (LEqual (_T_0, 0x07))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_1)
                        If (LEqual (_T_1, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            If (LEqual (_T_1, 0x02))
                            {
                                Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                    Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x03))
                                    {
                                        Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x05))
                                        {
                                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_1, 0x06))
                                            {
                                                Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                            Else
                                            {
                                                Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    If (LEqual (_T_0, 0x06))
                    {
                        While (One)
                        {
                            Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_2)
                            If (LEqual (_T_2, 0x02))
                            {
                                Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x04))
                                {
                                    Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                    Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                                }
                                Else
                                {
                                    If (LEqual (_T_2, 0x06))
                                    {
                                        Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x05))
                        {
                            While (One)
                            {
                                Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_3)
                                If (LEqual (_T_3, One))
                                {
                                    Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                    Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                                }
                                Else
                                {
                                    If (LEqual (_T_3, 0x04))
                                    {
                                        Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_3, 0x05))
                                        {
                                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                    }
                                }

                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                While (One)
                                {
                                    Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_4)
                                    If (LEqual (_T_4, One))
                                    {
                                        Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_4, 0x02))
                                        {
                                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_4, 0x03))
                                            {
                                                Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                            Else
                                            {
                                                Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                While (One)
                                {
                                    Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_5)
                                    If (LEqual (_T_5, One))
                                    {
                                        Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_5, 0x02))
                                        {
                                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_5, 0x04))
                                            {
                                                Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }
                        }
                    }
                }

                Break
            }
        }

        Method (NVOP, 4, Serialized)
        {
            Name (_T_0, Zero)
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (Buffer (0x04)
                        {
                            0x61, 0x00, 0x01, 0x0C
                        }, Local0)
                    Return (Local0)
                }
                Else
                {
                    If (LEqual (_T_0, 0x05))
                    {
                        Name (TMP5, Buffer (0x04)
                        {
                            0x00, 0x00, 0x00, 0x00
                        })
                        CreateField (TMP5, Zero, 0x04, DAVF)
                        CreateField (TMP5, 0x04, One, LIDF)
                        CreateField (TMP5, 0x08, 0x06, TOGN)
                        CreateField (Arg3, 0x1F, One, NCSM)
                        CreateField (Arg3, 0x19, 0x05, NCSN)
                        CreateField (Arg3, 0x18, One, DIMK)
                        CreateField (Arg3, 0x0C, 0x0C, ACTD)
                        CreateField (Arg3, Zero, 0x0C, ATTD)
                        If (ToInteger (NCSM))
                        {
                            Store (ToInteger (NCSN), TOGN)
                        }
                        Else
                        {
                            If (ToInteger (DIMK))
                            {
                                GETD (ToInteger (ATTD), ToInteger (ACTD))
                                Store (\_SB.PCI0.PEG0.PEGP.NTOI, TOGN)
                                Store (One, DAVF)
                            }
                        }

                        Return (TMP5)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x06))
                        {
                            Name (TMP6, Package (0x0F)
                            {
                                Ones, 
                                0x2C, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                Ones, 
                                0x2C
                            })
                            Store (DID2, Index (TMP6, Zero))
                            Store (DID1, Index (TMP6, 0x02))
                            Store (DID4, Index (TMP6, 0x04))
                            Store (DID2, Index (TMP6, 0x06))
                            Store (DID1, Index (TMP6, 0x07))
                            Store (DID2, Index (TMP6, 0x09))
                            Store (DID4, Index (TMP6, 0x0A))
                            Store (DID1, Index (TMP6, 0x0C))
                            Store (DID4, Index (TMP6, 0x0D))
                            Return (TMP6)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x10))
                            {
                                Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x1A))
                                {
                                    CreateField (Arg3, 0x18, 0x02, OPCE)
                                    CreateField (Arg3, Zero, One, FLCH)
                                    If (ToInteger (FLCH))
                                    {
                                        Store (ToInteger (OPCE), OMPR)
                                    }

                                    Name (RBUF, Buffer (0x04)
                                    {
                                        0x00, 0x00, 0x00, 0x00
                                    })
                                    CreateField (RBUF, Zero, One, OPEN)
                                    CreateField (RBUF, 0x03, 0x02, CGCS)
                                    CreateField (RBUF, 0x06, One, SHPC)
                                    CreateField (RBUF, 0x18, 0x03, DGPC)
                                    CreateField (RBUF, 0x1B, 0x02, HDAC)
                                    Store (One, OPEN)
                                    Store (One, SHPC)
                                    Store (0x02, HDAC)
                                    Store (One, DGPC)
                                    If (\_SB.PCI0.PEG0.PEGP.GSTA ())
                                    {
                                        Store (0x03, CGCS)
                                    }
                                    Else
                                    {
                                        Store (Zero, CGCS)
                                    }

                                    Return (RBUF)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x1B))
                                    {
                                        Store (Arg3, Local0)
                                        CreateField (Local0, Zero, One, OPFL)
                                        CreateField (Local0, One, One, OPVL)
                                        If (ToInteger (OPVL))
                                        {
                                            Store (Zero, OPTF)
                                            If (ToInteger (OPFL))
                                            {
                                                Store (One, OPTF)
                                            }
                                        }

                                        Store (OPTF, Local0)
                                        Return (Local0)
                                    }
                                    Else
                                    {
                                        Return (0x80000002)
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }
        }

        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0010 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0018 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0020 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0028 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0030 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0038 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0040 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0048 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0050 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0058 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0060 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0068 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0070 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0078 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0080 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0088 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0090 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 0098 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00A0 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00A8 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00B0 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00B8 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00C0 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00C8 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00D0 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00D8 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                /* 00E0 */    0x00, 0x00
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK)
            }

            Return (Zero)
        }

        Method (GSTA, 0, Serialized)
        {
            If (LEqual (SGPI (PWOK), One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PS0, 0, NotSerialized)
        {
            If (DGOS)
            {
                \_SB.PCI0.PEG0.PEGP._ON ()
                Store (Zero, DGOS)
                Store (Zero, MLTF)
            }
        }

        Method (_PS3, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.OMPR, 0x03))
            {
                \_SB.PCI0.PEG0.PEGP._OFF ()
                Store (One, DGOS)
                Store (0x02, \_SB.PCI0.PEG0.PEGP.OMPR)
            }
        }

        Method (_ROM, 2, NotSerialized)
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                0x00
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, RVBS))
            {
                Subtract (RVBS, Local0, Local1)
            }

            If (LLess (Local0, 0x8000))
            {
                Mid (VBS1, Local0, Local1, VROM)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                If (LLess (Local0, 0x8000))
                {
                    Mid (VBS2, Local0, Local1, VROM)
                }
                Else
                {
                    Subtract (Local0, 0x8000, Local0)
                    If (LLess (Local0, 0x8000))
                    {
                        Mid (VBS3, Local0, Local1, VROM)
                    }
                    Else
                    {
                        Subtract (Local0, 0x8000, Local0)
                        If (LLess (Local0, 0x8000))
                        {
                            Mid (VBS4, Local0, Local1, VROM)
                        }
                    }
                }
            }

            Return (VROM)
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (ESEL, One)
                P8XH (One, 0x99, P8XH (Zero, Zero, Return (One), If (LEqual (
                    Arg0, One))
                        {
                            P8XH (One, 0x99, P8XH (Zero, One, Return (One), If (LEqual (
                                Arg0, 0x02))
                                    {
                                        P8XH (One, 0x99, P8XH (Zero, 0x02, Return (\_SB.PCI0.PEG0.PEGP.SGPI (ESEL)), Return (
                                            Zero)))
                                    }))
                        }))
            }
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (\_SB.PCI0.PEG0.PEGP.SGPI (DSEL))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (DSEL, One)
            }

            Return (Zero)
        }

        Method (NBCI, 4, Serialized)
        {
            Name (_T_0, Zero)
            If (LNotEqual (Arg1, 0x0102))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x04)
                    {
                        0x03, 0x00, 0x0C, 0x00
                    })
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Return (Buffer (0x04)
                        {
                            0x10, 0x00, 0x00, 0x00
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x12))
                        {
                            Return (Package (0x0A)
                            {
                                0xD1, 
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x95, 0x30, 0x26, 0x93, 0x5F, 0xDA, 0xA0, 0x46, 
                                    /* 0008 */    0x8B, 0x1C, 0xDB, 0x2F, 0x1F, 0x7D, 0x66, 0xAF
                                }, 

                                0xD2, 
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x06, 0x70, 0x90, 0xBE, 0x03, 0xD6, 0x14, 0x47, 
                                    /* 0008 */    0x9A, 0xE2, 0x9D, 0xBA, 0x89, 0x97, 0xA8, 0x05
                                }, 

                                0xD3, 
                                Buffer (0x10)
                                {
                                    /* 0000 */    0xE1, 0x55, 0xD3, 0x21, 0x8D, 0x49, 0x1F, 0x4C, 
                                    /* 0008 */    0xAE, 0x01, 0x05, 0xCE, 0xF8, 0xDD, 0x05, 0x3F
                                }, 

                                0xD4, 
                                Buffer (0x10)
                                {
                                    /* 0000 */    0xF1, 0xED, 0xBC, 0xED, 0xC9, 0xBB, 0x0E, 0x42, 
                                    /* 0008 */    0xA3, 0xC0, 0x32, 0x2B, 0x1D, 0x37, 0xC3, 0xAA
                                }, 

                                0xD5, 
                                Buffer (0x10)
                                {
                                    /* 0000 */    0xE1, 0x84, 0x7E, 0x37, 0xDE, 0x13, 0xFB, 0x41, 
                                    /* 0008 */    0xA0, 0x96, 0x0F, 0x08, 0x52, 0x8B, 0xA6, 0x89
                                }
                            })
                        }
                    }
                }

                Break
            }
        }

        Method (_DSM, 4, Serialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0x01, 0x2D, 0x13, 0xA3, 0xDA, 0x8C, 0xBA, 0x49, 
                        /* 0008 */    0xA5, 0x2E, 0xBC, 0x9D, 0x46, 0xDF, 0x6B, 0x81
                    }))
            {
                Return (\_SB.PCI0.PEG0.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0xF8, 0xD8, 0x86, 0xA4, 0xDA, 0x0B, 0x1B, 0x47, 
                        /* 0008 */    0xA7, 0x2B, 0x60, 0x42, 0xA6, 0xB5, 0xBE, 0xE0
                    }))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0x75, 0x0B, 0xA5, 0xD4, 0xC7, 0x65, 0xF7, 0x46, 
                        /* 0008 */    0xBF, 0xB7, 0x41, 0x51, 0x4C, 0xEA, 0x02, 0x44
                    }))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NBCI (Arg0, Arg1, Arg2, Arg3))
            }

            Return (0x80000001)
        }
    }
}

