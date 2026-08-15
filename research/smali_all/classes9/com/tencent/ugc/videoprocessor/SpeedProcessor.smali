.class public Lcom/tencent/ugc/videoprocessor/SpeedProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public findSpeedByLevel(I)F
    .registers 3

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_e
    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_11
    const/high16 p1, 0x3fc00000    # 1.5f

    return p1

    :cond_14
    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_17
    const/high16 p1, 0x3e800000    # 0.25f

    return p1
.end method

.method public getSpeedLevel(J)F
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 31
    .line 32
    iget-wide v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 33
    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long v3, v3, v5

    .line 37
    .line 38
    cmp-long v7, p1, v3

    .line 39
    .line 40
    if-lez v7, :cond_13

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 43
    .line 44
    mul-long v3, v3, v5

    .line 45
    .line 46
    cmp-long v5, p1, v3

    .line 47
    .line 48
    if-gez v5, :cond_13

    .line 49
    .line 50
    iget p1, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->findSpeedByLevel(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public getSpeedList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    return-object v0
.end method

.method public isSpeedListExist()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 28
    .line 29
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_10

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    return v1
.end method

.method public setSpeedList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->mSpeedList:Ljava/util/List;

    return-void
.end method
