.class public Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2bed6cf8067987b7L


# instance fields
.field public bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.adActivity.getV2"
    .end annotation
.end field

.field public geekListResponse:Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.pre.geek.list"
    .end annotation
.end field

.field public rcdTopBarResponse:Lnet/bosszhipin/api/GetF1RcdTopBarResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.top.bar"
    .end annotation
.end field

.field public warningSignCheckResponse:Lnet/bosszhipin/api/GetWarningSignCheckResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.warningSign.check"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
