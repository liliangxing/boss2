.class public Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x270f2911e5fd2387L


# instance fields
.field public mNearDistrictResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.gps.district"
    .end annotation
.end field

.field public mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.nearest.subwaystation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
