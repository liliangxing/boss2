.class public Lnet/bosszhipin/api/GetRecommendPositionBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public blueRecommandResponse:Lnet/bosszhipin/api/BlueRecommandResponse;
    .annotation runtime Lb8/c;
        value = "zpdac.position.recommend"
    .end annotation
.end field

.field public getGeekWorkExpRecommendPositionResponse:Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.workexp.recommendposition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
