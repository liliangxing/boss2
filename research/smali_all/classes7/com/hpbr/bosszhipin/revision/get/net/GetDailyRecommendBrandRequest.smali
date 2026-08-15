.class public Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/bosszhipin/base/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/p<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lv30/a;->Y9:Ljava/lang/String;

    return-object v0
.end method
