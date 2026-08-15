.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6b3dcfb996738996L


# instance fields
.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public collegeBanner:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;

.field public collegeLiveTab:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

.field public famousComLives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;",
            ">;"
        }
    .end annotation
.end field

.field public limitLiveTab:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

.field public liveAward:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;

.field public liveRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;",
            ">;"
        }
    .end annotation
.end field

.field public liveStatistics:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManagerStatisticsBean;

.field public livingPeers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;",
            ">;"
        }
    .end annotation
.end field

.field public proxyLiveTab:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

.field public selfLiveTab:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
