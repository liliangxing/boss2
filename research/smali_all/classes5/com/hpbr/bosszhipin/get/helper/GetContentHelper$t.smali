.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$t;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$t;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$t;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCollectResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$t;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$t;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method
