.class public Lnet/bosszhipin/api/IndustryRecommendBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6db5a632e136025cL


# instance fields
.field public industryRecommendResponse:Lnet/bosszhipin/api/IndustryRecommendResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.recommend.industry.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
