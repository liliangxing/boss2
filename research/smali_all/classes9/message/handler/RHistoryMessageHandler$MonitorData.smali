.class public Lmessage/handler/RHistoryMessageHandler$MonitorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/handler/RHistoryMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3435439f5169e883L


# instance fields
.field private endTime:J

.field private lastId:J

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
            "Lmessage/handler/RHistoryMessageHandler$MonitorTime;",
            ">;"
        }
    .end annotation
.end field

.field private msgCount:J

.field private msgTime:J

.field private overEndTime:J

.field private page:I

.field private retryCount:I

.field private final startTime:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

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
    iput-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->startTime:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->monitorHttpTimes:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->monitorTimes:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p1, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->lastId:J

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$1000(Lmessage/handler/RHistoryMessageHandler$MonitorData;)I
    .registers 1

    iget p0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->retryCount:I

    return p0
.end method

.method static synthetic access$200(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J
    .registers 3

    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->lastId:J

    return-wide v0
.end method

.method static synthetic access$300(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J
    .registers 3

    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgCount:J

    return-wide v0
.end method

.method static synthetic access$900(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J
    .registers 3

    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public addMonitorTime(Lmessage/handler/RHistoryMessageHandler$MonitorTime;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgCount:J

    .line 2
    .line 3
    iget-wide v2, p1, Lmessage/handler/RHistoryMessageHandler$MonitorTime;->msgCount:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgCount:J

    .line 7
    .line 8
    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgTime:J

    .line 9
    .line 10
    iget-wide v2, p1, Lmessage/handler/RHistoryMessageHandler$MonitorTime;->time:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgTime:J

    .line 14
    .line 15
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->monitorTimes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getMsgTime()J
    .registers 3

    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgTime:J

    return-wide v0
.end method

.method public getOverTotalTime()J
    .registers 5

    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->overEndTime:J

    iget-wide v2, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalTime()J
    .registers 5

    iget-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->endTime:J

    iget-wide v2, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public retry()V
    .registers 2

    iget v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->retryCount:I

    return-void
.end method

.method public setOverEndTime()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->overEndTime:J

    return-void
.end method

.method public stop()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->endTime:J

    return-void
.end method

.method public success(J)V
    .registers 4

    .line 1
    iget v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->page:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->page:I

    .line 6
    .line 7
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$MonitorData;->monitorHttpTimes:Ljava/util/List;

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
