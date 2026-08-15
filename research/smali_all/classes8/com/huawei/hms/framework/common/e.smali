.class public final synthetic Lcom/huawei/hms/framework/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PowerManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method
