.class public Lcom/hpbr/bosszhipin/export2/ExportCallback;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->notifySuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->notifyFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method
