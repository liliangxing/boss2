.class public Lnet/bosszhipin/api/ComEditBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x653c213862487b3L


# instance fields
.field public mBrandCompletePictureListResponse:Lnet/bosszhipin/api/BrandCompletePictureListResponse;
    .annotation runtime Lb8/c;
        value = "zpCompany.brandComplete.picture.list"
    .end annotation
.end field

.field public mBrandGetCompleteOrderResponse:Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brandComplete.getCompleteOrder"
    .end annotation
.end field

.field public mGetBrandCompleteAllowResponse:Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brandComplete.allow"
    .end annotation
.end field

.field public mGetBrandInfoResponse:Lnet/bosszhipin/api/GetBrandInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brandComplete.getCompleteInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
