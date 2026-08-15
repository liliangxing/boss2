.class public Lcom/tencent/thumbplayer/api/TPTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEndTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/TPTimeRange;->mStartTimeMs:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/api/TPTimeRange;->mEndTimeMs:J

    return-void
.end method


# virtual methods
.method public getEndTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPTimeRange;->mEndTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPTimeRange;->mStartTimeMs:J

    return-wide v0
.end method

.method public setEndTimeMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/TPTimeRange;->mEndTimeMs:J

    return-void
.end method

.method public setStartTimeMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/TPTimeRange;->mStartTimeMs:J

    return-void
.end method
