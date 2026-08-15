.class public final synthetic Lcom/tencent/turingcam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    return p0
.end method
