.class public Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4766414309eac4b1L


# instance fields
.field public bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.adActivity.getV2"
    .end annotation
.end field

.field public refinedGeekEntranceResponse:Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.refinedGeek.entrance"
    .end annotation
.end field

.field public refinedGeekListResponse:Lnet/bosszhipin/api/GetRefinedGeekListResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.refinedGeek.list"
    .end annotation
.end field

.field public refinedGeekTabInfoResponse:Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.refinedGeek.tab.extend.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
