/* Disable only the XDCI ACPI wake declaration on macOS.
 * The XDCI _PRW -> XPRW rename must be scoped to \_SB.PC00.XDCI.
 * XHCI and the USB port map are intentionally left intact.
 */
DefinitionBlock ("", "SSDT", 2, "LOCAL", "XDCIPRW", 0x00000001)
{
    External (\_SB.PC00.XDCI, DeviceObj)
    External (\_SB.PC00.XDCI.XPRW, MethodObj)
    Scope (\_SB.PC00.XDCI)
    {
        Method (_PRW, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Return (Package (0x02) { 0x6D, Zero })
            }
            Return (\_SB.PC00.XDCI.XPRW ())
        }
    }
}
