.class public Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2a498e059467814L


# instance fields
.field public geekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.search"
    .end annotation
.end field

.field public hotWordResponse:Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.getHotWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
