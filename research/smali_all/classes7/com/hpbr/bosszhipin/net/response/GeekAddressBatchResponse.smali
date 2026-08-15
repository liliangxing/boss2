.class public Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4830a53acfdaa6ecL


# instance fields
.field public addressInfoResponse:Lnet/bosszhipin/api/GeekAddressInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.addressinfo.querylist"
    .end annotation
.end field

.field public districtResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.businessDistrict"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
