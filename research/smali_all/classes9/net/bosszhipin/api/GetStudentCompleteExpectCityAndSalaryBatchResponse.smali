.class public Lnet/bosszhipin/api/GetStudentCompleteExpectCityAndSalaryBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x26b935f6b7e4d087L


# instance fields
.field public attrByIpResponse:Lnet/bosszhipin/api/GetAttrByIpResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.user.getAttributionByIP"
    .end annotation
.end field

.field public recommendLocationResponse:Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.expect.recommendlocation.query"
    .end annotation
.end field

.field public salarySuggestResponse:Lnet/bosszhipin/api/GetSalarySuggestResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.expectposition.salarysuggest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
