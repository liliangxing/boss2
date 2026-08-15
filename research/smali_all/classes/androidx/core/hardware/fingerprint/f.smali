.class public final synthetic Landroidx/core/hardware/fingerprint/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method
