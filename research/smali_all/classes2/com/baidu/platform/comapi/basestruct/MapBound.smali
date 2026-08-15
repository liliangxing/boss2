.class public Lcom/baidu/platform/comapi/basestruct/MapBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

.field public rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 6
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/basestruct/MapBound;->setLeftBottomPt(II)V

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/baidu/platform/comapi/basestruct/MapBound;->setRightTopPt(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/baidu/platform/comapi/basestruct/MapBound;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public getCenterPt()Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public setLeftBottomPt(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    int-to-double v1, p1

    int-to-double p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    return-void
.end method

.method public setLeftBottomPt(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(Lcom/baidu/platform/comapi/basestruct/Point;)V

    return-void
.end method

.method public setRightTopPt(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    int-to-double v1, p1

    int-to-double p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    return-void
.end method

.method public setRightTopPt(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(Lcom/baidu/platform/comapi/basestruct/Point;)V

    return-void
.end method

.method public toQuery()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "(%d,%d;%d,%d)"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapBound{leftBottomPt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTopPt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
