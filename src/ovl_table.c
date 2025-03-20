

#include "wr64dma.h"
#include "functions.h"

// This won't work until we disassemble all overlays correctly
// as the linker is unable to know the size of BSS.
#if 0
Overlay gOverlayTable[] = {
    OVERLAY_ENTRY(segment_1B1FB0),
    OVERLAY_ENTRY(ovl_i0),
    OVERLAY_ENTRY(ovl_i2),
    OVERLAY_ENTRY(ovl_i3),
    OVERLAY_ENTRY(ovl_i4),
    OVERLAY_ENTRY(ovl_i5),
    OVERLAY_ENTRY(seg_1C3D00),
    OVERLAY_ENTRY(ovl_i6),
    OVERLAY_ENTRY(seg_1C3780),
    OVERLAY_ENTRY(ovl_i7),
    OVERLAY_ENTRY(ovl_i8),
    OVERLAY_ENTRY(ovl_i9),
    OVERLAY_ENTRY(ovl_i10),
    OVERLAY_ENTRY(ovl_i11),
    OVERLAY_ENTRY(ovl_i12),
    OVERLAY_ENTRY(ovl_i13),
    OVERLAY_ENTRY(ovl_i14),
    OVERLAY_ENTRY(ovl_i15),
    OVERLAY_ENTRY(ovl_i1),
};
#else
Overlay gOverlayTable[] = {
    {
        /* segment_1B1FB0 */
        0x001B1FB0, // romStart
        0x001B3EC0, // romEnd
        0x802C5800, // textStart
        0x802C7660, // textEnd
        0x802C7660, // dataStart
        0x802C7710, // dataEnd
        0x802C7710, // bssStart
        0x802C7730, // bssEnd
    },
    {
        /* ovl_i0 */
        0x001B3EC0, // romStart
        0x001B55A0, // romEnd
        0x802C5800, // textStart
        0x802C6BC0, // textEnd
        0x802C6BC0, // dataStart
        0x802C6EE0, // dataEnd
        0x802C6EE0, // bssStart
        0x802C6F20, // bssEnd
    },
    {
        /* ovl_i2 */
        0x001B9440, // romStart
        0x001BC890, // romEnd
        0x802C5800, // textStart
        0x802C8BB0, // textEnd
        0x802C8BB0, // dataStart
        0x802C8C50, // dataEnd
        0x802C8C50, // bssStart
        0x802C8C80, // bssEnd
    },
    {
        /* ovl_i3 */
        0x001BC890, // romStart
        0x001BE0B0, // romEnd
        0x802C5800, // textStart
        0x802C6F50, // textEnd
        0x802C6F50, // dataStart
        0x802C7020, // dataEnd
        0x802C7020, // bssStart
        0x802C7030, // bssEnd
    },
    {
        /* ovl_i4 */
        0x001BE0B0, // romStart
        0x001BFF50, // romEnd
        0x802C5800, // textStart
        0x802C7530, // textEnd
        0x802C7530, // dataStart
        0x802C76A0, // dataEnd
        0x802C76A0, // bssStart
        0x802C76E0, // bssEnd
    },
    {
        /* ovl_i5 */
        0x001BFF50, // romStart
        0x001C2250, // romEnd
        0x802C5800, // textStart
        0x802C7A00, // textEnd
        0x802C7A00, // dataStart
        0x802C7B00, // dataEnd
        0x802C7B00, // bssStart
        0x802C7BA0, // bssEnd
    },
    {
        /* seg_1C3D00 */
        0x001C3D00, // romStart
        0x001C43F0, // romEnd
        0x802C5800, // textStart
        0x802C5EB0, // textEnd
        0x802C5EB0, // dataStart
        0x802C5EF0, // dataEnd
        0x802C5EF0, // bssStart
        0x802C5F00, // bssEnd
    },
    {
        /* ovl_i6 */
        0x001C2250, // romStart
        0x001C3780, // romEnd
        0x802C5800, // textStart
        0x802C6C70, // textEnd
        0x802C6C70, // dataStart
        0x802C6D30, // dataEnd
        0x802C6D30, // bssStart
        0x802C6D50, // bssEnd
    },
    {
        /* seg_1C3780 */
        0x001C3780, // romStart
        0x001C3D00, // romEnd
        0x802C5800, // textStart
        0x802C5D30, // textEnd
        0x802C5D30, // dataStart
        0x802C5D80, // dataEnd
        0x802C5D80, // bssStart
        0x802C5D90, // bssEnd
    },
    {
        /* ovl_i7 */
        0x001C43F0, // romStart
        0x001C49A0, // romEnd
        0x802C5800, // textStart
        0x802C5D20, // textEnd
        0x802C5D20, // dataStart
        0x802C5DB0, // dataEnd
        0x802C5DB0, // bssStart
        0x802C5DC0, // bssEnd
    },
    {
        /* ovl_i8 */
        0x001C49A0, // romStart
        0x001C66D0, // romEnd
        0x802C5800, // textStart
        0x802C7040, // textEnd
        0x802C7040, // dataStart
        0x802C7530, // dataEnd
        0x802C7530, // bssStart
        0x802C7570, // bssEnd
    },
    {
        /* ovl_i9 */
        0x001C66D0, // romStart
        0x001C9150, // romEnd
        0x802C5800, // textStart
        0x802C80C0, // textEnd
        0x802C80C0, // dataStart
        0x802C8280, // dataEnd
        0x802C8280, // bssStart
        0x802C8290, // bssEnd
    },
    {
        /* ovl_i10 */
        0x001C9150, // romStart
        0x001CA480, // romEnd
        0x802C5800, // textStart
        0x802C6AA0, // textEnd
        0x802C6AA0, // dataStart
        0x802C6B30, // dataEnd
        0x802C6B30, // bssStart
        0x802C6B60, // bssEnd
    },
    {
        /* ovl_i11 */
        0x001CA480, // romStart
        0x001CAE40, // romEnd
        0x802C5800, // textStart
        0x802C6150, // textEnd
        0x802C6150, // dataStart
        0x802C61C0, // dataEnd
        0x802C61C0, // bssStart
        0x802C61D0, // bssEnd
    },
    {
        /* ovl_i12 */
        0x001CAE40, // romStart
        0x001CBAF0, // romEnd
        0x802C5800, // textStart
        0x802C6460, // textEnd
        0x802C6460, // dataStart
        0x802C64B0, // dataEnd
        0x802C64B0, // bssStart
        0x802C64C0, // bssEnd
    },
    {
        /* ovl_i13 */
        0x001CBAF0, // romStart
        0x001CF180, // romEnd
        0x802C5800, // textStart
        0x802C8D50, // textEnd
        0x802C8D50, // dataStart
        0x802C8E90, // dataEnd
        0x802C8E90, // bssStart
        0x802C8EC0, // bssEnd
    },
    {
        /* ovl_i14 */
        0x001CF180, // romStart
        0x001CFB60, // romEnd
        0x802C5800, // textStart
        0x802C60F0, // textEnd
        0x802C60F0, // dataStart
        0x802C61E0, // dataEnd
        0x802C61E0, // bssStart
        0x802C61F0, // bssEnd
    },
    {
        /* ovl_i15 */
        0x001CFB60, // romStart
        0x001D11D0, // romEnd
        0x802C5800, // textStart
        0x802C6D50, // textEnd
        0x802C6D50, // dataStart
        0x802C6E70, // dataEnd
        0x802C6E70, // bssStart
        0x802C6F50, // bssEnd
    },
    {
        /* ovl_i1 */
        0x001B55A0, // romStart
        0x001B9440, // romEnd
        0x802C5800, // textStart
        0x802C9440, // textEnd
        0x802C9440, // dataStart
        0x802C96A0, // dataEnd
        0x802C96A0, // bssStart
        0x802C96E0, // bssEnd
    },
};
#endif
