.class public Lcom/tencent/cos/xml/common/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    .line 3
    iput-wide p3, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    return-void
.end method


# virtual methods
.method public getEnd()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    return-wide v0
.end method

.method public getRange()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_17

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "bytes=%s-%s"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getStart()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    return-wide v0
.end method
