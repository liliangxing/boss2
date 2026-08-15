.class public final synthetic Lcom/baidu/location/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I)Z
    .registers 1

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    return p0
.end method
