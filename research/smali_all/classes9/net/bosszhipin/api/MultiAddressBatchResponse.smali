.class public Lnet/bosszhipin/api/MultiAddressBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4276d14e6a1a737fL


# instance fields
.field public areaResponse:Lnet/bosszhipin/api/MultiAddressAreaResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.listForCityAreaGps"
    .end annotation
.end field

.field public bAddressResponse:Lnet/bosszhipin/api/BMultiAddressResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.boss.address.job.list"
    .end annotation
.end field

.field public cAddressResponse:Lnet/bosszhipin/api/ComAddressListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.job.multiaddress.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
