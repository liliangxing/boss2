.class Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3435439f5169e883L


# instance fields
.field private count:J

.field private delCount:J

.field private dzAddCount:J

.field private dzFriendCount:J

.field private endTime:J

.field private handleDataTime:J

.field private final monitorHttpTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;",
            ">;"
        }
    .end annotation
.end field

.field private msgTime:J

.field private page:I

.field private peerFriendAddCount:J

.field private peerOwnerAddCount:J

.field private requestFriendListTime:J

.field private retryCount:I

.field private final startTime:J

.field private zpAddCount:J

.field private zpFriendCount:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->startTime:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->monitorHttpTimes:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->monitorTimes:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method addPageTime(Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->count:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;->count:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->msgTime:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;->time:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->msgTime:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->monitorTimes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method addPrePageTime(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->requestFriendListTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->handleDataTime:J

    .line 4
    .line 5
    return-void
.end method

.method public getCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->count:J

    return-wide v0
.end method

.method public getDelCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->delCount:J

    return-wide v0
.end method

.method public getDzAddCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->dzAddCount:J

    return-wide v0
.end method

.method public getDzFriendCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->dzFriendCount:J

    return-wide v0
.end method

.method getMsgTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->msgTime:J

    return-wide v0
.end method

.method public getPeerFriendAddCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->peerFriendAddCount:J

    return-wide v0
.end method

.method public getPeerOwnerAddCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->peerOwnerAddCount:J

    return-wide v0
.end method

.method getTotalTime()J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->endTime:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getZpAddCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->zpAddCount:J

    return-wide v0
.end method

.method public getZpFriendCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->zpFriendCount:J

    return-wide v0
.end method

.method retry()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->retryCount:I

    return-void
.end method

.method setBaseData(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/manager/contact/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->zpFriendCount:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->dzFriendCount:J

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->delCount:J

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setDzAddCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->dzAddCount:J

    return-void
.end method

.method public setPeerFriendAddCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->peerFriendAddCount:J

    return-void
.end method

.method public setPeerOwnerAddCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->peerOwnerAddCount:J

    return-void
.end method

.method public setZpAddCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->zpAddCount:J

    return-void
.end method

.method stop()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->endTime:J

    return-void
.end method

.method success(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->page:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->page:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->monitorHttpTimes:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
