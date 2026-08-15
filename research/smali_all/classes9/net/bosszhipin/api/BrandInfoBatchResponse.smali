.class public Lnet/bosszhipin/api/BrandInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b3869c31190d130L


# instance fields
.field public brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;
    .annotation runtime Lb8/c;
        value = "zpCompany.brand.background.get"
    .end annotation
.end field

.field public brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;
    .annotation runtime Lb8/c;
        alternate = {
            "zpboss.app.brandInfo.getBrandInfo"
        }
        value = "zpgeek.app.brandInfo.getBrandInfo"
    .end annotation
.end field

.field public brandLiveGuideResponse:Lnet/bosszhipin/api/BrandLiveGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.brand.related.query"
    .end annotation
.end field

.field public brandOfficialNewsResponse:Lnet/bosszhipin/api/BrandOfficialNewsResponse;
    .annotation runtime Lb8/c;
        value = "zpCompany.brand.feed.listForBrand"
    .end annotation
.end field

.field public companyNewInfoQueryResponse:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.companyinfo.query"
    .end annotation
.end field

.field public getBrandFocusInfoResponse:Lnet/bosszhipin/api/GetBrandFocusInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.brandInfo.aggregation.focusguide.query"
    .end annotation
.end field

.field public getBrandImprovementResponse:Lnet/bosszhipin/api/GetBrandImprovementResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.brandinfo.improvement.query"
    .end annotation
.end field

.field public showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;
    .annotation runtime Lb8/c;
        value = "zpwukong.activity.companyLogo.show"
    .end annotation
.end field

.field public zpxzAtsGetBrandInfoResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpxzats.geek.getBrandInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
