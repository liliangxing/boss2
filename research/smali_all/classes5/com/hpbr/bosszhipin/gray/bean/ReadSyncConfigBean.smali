.class public Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x55104b11863732fcL


# instance fields
.field public enableOldReadSyncMonitor:Z

.field public timeLowerLimit:J

.field public timeUpperLimit:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->timeUpperLimit:J

    .line 7
    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->timeLowerLimit:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->enableOldReadSyncMonitor:Z

    .line 14
    .line 15
    return-void
.end method
