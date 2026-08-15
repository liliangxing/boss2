.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public jobId:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;->jobId:J

    .line 7
    .line 8
    return-void
.end method
