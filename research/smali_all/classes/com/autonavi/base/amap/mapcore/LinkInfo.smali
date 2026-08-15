.class public Lcom/autonavi/base/amap/mapcore/LinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private length:I

.field private state:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->state:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->time:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->length:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->length:I

    return v0
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->state:I

    return v0
.end method

.method public getTime()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->time:I

    return v0
.end method

.method public setLength(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->length:I

    return-void
.end method

.method public setState(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->state:I

    return-void
.end method

.method public setTime(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u72b6\u6001\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->state:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\u65f6\u95f4\uff1a"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->time:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\u957f\u5ea6\uff1a"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/LinkInfo;->length:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
