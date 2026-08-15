.class public Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x270f2911e5fd2387L


# instance fields
.field public mGeekNearTabFilterResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.f1.nearest.job.position"
    .end annotation
.end field

.field public mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.homeexpectaddress.query"
    .end annotation
.end field

.field public mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.businessDistrict"
    .end annotation
.end field

.field public mNearJobDistanceResponse:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.f1.nearest.job.distance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
