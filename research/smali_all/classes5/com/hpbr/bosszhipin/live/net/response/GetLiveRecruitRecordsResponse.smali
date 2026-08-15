.class public Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;,
        Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a69d920ddeaa4bfL


# instance fields
.field public bossBzpType:I

.field public futureLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

.field public liveCase:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

.field public liveStatistics:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManagerStatisticsBean;

.field public pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

.field public proxyLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitProxyBean;

.field public recommendCollegeContentForEndMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;",
            ">;"
        }
    .end annotation
.end field

.field public recommendCollegeContentMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;",
            ">;"
        }
    .end annotation
.end field

.field public trialLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
