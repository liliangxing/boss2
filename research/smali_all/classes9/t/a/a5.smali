.class public final synthetic Lt/a/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
