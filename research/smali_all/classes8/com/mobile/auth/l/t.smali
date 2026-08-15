.class public final synthetic Lcom/mobile/auth/l/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method
