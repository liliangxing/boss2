.class public final synthetic Landroidx/core/telephony/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result p0

    return p0
.end method
