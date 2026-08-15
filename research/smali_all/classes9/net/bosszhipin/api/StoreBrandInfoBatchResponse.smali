.class public Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x78882023a42f5247L


# instance fields
.field public geekBlueBrandInfoResponse:Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.dz.brandInfo.getBrandInfo"
    .end annotation
.end field

.field public storeCompanyNewInfoQueryResponse:Lnet/bosszhipin/api/StoreCompanyNewInfoQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.companyinfo.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
