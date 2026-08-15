.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public billboardTabRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBillboardTabRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public brandListConditionRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public chanceBrandListRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public chanceDailyRecommendRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public chanceIndustryListRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public partTimeTabRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeTabRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->C0:Ljava/lang/String;

    return-object v0
.end method
