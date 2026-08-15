.class public final synthetic Lcom/huawei/hms/framework/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .registers 1

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    return-object p0
.end method
