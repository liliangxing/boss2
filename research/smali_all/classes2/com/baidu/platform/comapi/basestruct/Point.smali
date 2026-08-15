.class public Lcom/baidu/platform/comapi/basestruct/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public doubleX:D

.field public doubleY:D

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-int v0, p1

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    double-to-int v0, p3

    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 10
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 11
    iput-wide p3, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-double v0, p1

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    int-to-double p1, p2

    .line 6
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1d

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 14
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    :cond_1d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmpl-double v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_52

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpl-double v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_52

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_43

    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmpl-double p1, v2, v4

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public getDoubleX()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    return-wide v0
.end method

.method public getDoubleY()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-wide v0
.end method

.method public getIntX()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return v0
.end method

.method public getIntY()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return v0
.end method

.method public getmPtx()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return v0
.end method

.method public getmPty()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public setDoubleX(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    return-void
.end method

.method public setDoubleY(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public setIntX(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return-void
.end method

.method public setIntY(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return-void
.end method

.method public setTo(DD)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    return-void
.end method

.method public setTo(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .registers 4

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    :cond_10
    return-void
.end method

.method public setmPtx(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return-void
.end method

.method public setmPty(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return-void
.end method

.method public toQuery()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "(%d,%d)"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
