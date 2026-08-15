.class final Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;
    .registers 3

    new-instance v0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;

    invoke-direct {v0, p1}, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
