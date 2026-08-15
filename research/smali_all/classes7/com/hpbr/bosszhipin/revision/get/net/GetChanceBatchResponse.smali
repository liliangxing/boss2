.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x79e42d94fd567332L


# instance fields
.field public billboardTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.chance.company.tab"
    .end annotation
.end field

.field public brandListConditionResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.chance.brand.list.condition"
    .end annotation
.end field

.field public chanceBrandListResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.chance.brand.list"
    .end annotation
.end field

.field public chanceDailyRecommendResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.chance.daily.recommend.info"
    .end annotation
.end field

.field public chanceIndustryListResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.chance.industry.list"
    .end annotation
.end field

.field public partTimeTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.chance.topic.job.tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
