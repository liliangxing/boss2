.class public final synthetic Landroidx/core/telephony/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
