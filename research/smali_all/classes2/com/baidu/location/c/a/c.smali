.class public final synthetic Lcom/baidu/location/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SubscriptionManager;I)[I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object p0

    return-object p0
.end method
