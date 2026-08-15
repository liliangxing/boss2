.class public Lnet/bosszhipin/api/BrandInfoBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/BrandInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public brandBackgroundRequest:Lnet/bosszhipin/api/BrandBackgroundRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public brandOfficialNewsRequest:Lnet/bosszhipin/api/BrandOfficialNewsRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public companyNewInfoQueryRequest:Lnet/bosszhipin/api/CompanyNewInfoQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getBrandFocusInfoRequest:Lnet/bosszhipin/api/GetBrandFocusInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getBrandImprovementRequest:Lnet/bosszhipin/api/GetBrandImprovementRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getBrandInfoRequest:Lnet/bosszhipin/api/GetBrandInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveGuideRequest:Lnet/bosszhipin/api/BrandLiveGuideRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public showCompanyLogoRequest:Lnet/bosszhipin/api/ShowCompanyLogoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public zpxzAtsGetBrandInfoRequest:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoRequest;
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
            "Lnet/bosszhipin/api/BrandInfoBatchResponse;",
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
