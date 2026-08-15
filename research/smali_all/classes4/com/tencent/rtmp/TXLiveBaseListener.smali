.class public abstract Lcom/tencent/rtmp/TXLiveBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomHttpDNS(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLicenceLoaded(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onUpdateNetworkTime(ILjava/lang/String;)V
    .registers 3

    return-void
.end method
