.class public Lcom/autonavi/base/amap/mapcore/FPointBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
    }
.end annotation


# instance fields
.field private final mVersionCode:I

.field public final northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

.field public final southwest:Lcom/autonavi/base/amap/mapcore/FPoint;


# direct methods
.method constructor <init>(ILcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 4
    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .registers 4

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/base/amap/mapcore/FPointBounds;-><init>(ILcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    return-void
.end method

.method public static builder()Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
    .registers 1

    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;-><init>()V

    return-object v0
.end method

.method private containsx(D)Z
    .registers 9

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_1a

    float-to-double v4, v0

    cmpg-double v0, v4, p1

    if-gtz v0, :cond_19

    float-to-double v0, v1

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_19

    return v3

    :cond_19
    return v2

    :cond_1a
    float-to-double v4, v0

    cmpg-double v0, v4, p1

    if-lez v0, :cond_26

    float-to-double v0, v1

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_25

    goto :goto_26

    :cond_25
    return v2

    :cond_26
    :goto_26
    return v3
.end method

.method private containsy(D)Z
    .registers 6

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_14

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private intersect(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_47

    .line 3
    .line 4
    iget-object v1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 5
    .line 6
    if-eqz v1, :cond_47

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 9
    .line 10
    if-eqz p1, :cond_47

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 13
    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_47

    .line 21
    :cond_14
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    add-float/2addr v5, v4

    .line 26
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v5, v6

    .line 29
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    sub-float/2addr v5, v7

    .line 32
    float-to-double v8, v5

    .line 33
    sub-float/2addr v6, v7

    .line 34
    add-float/2addr v6, v4

    .line 35
    sub-float/2addr v6, v7

    .line 36
    float-to-double v4, v6

    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    add-float v6, v1, p1

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    sub-float/2addr v6, v2

    .line 46
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    sub-float/2addr v6, v3

    .line 49
    float-to-double v6, v6

    .line 50
    sub-float/2addr v2, v3

    .line 51
    add-float/2addr v2, v1

    .line 52
    sub-float/2addr v2, p1

    .line 53
    float-to-double v1, v2

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmpg-double p1, v8, v4

    .line 59
    .line 60
    if-gez p1, :cond_47

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmpg-double p1, v3, v1

    .line 67
    .line 68
    if-gez p1, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    return v0
.end method


# virtual methods
.method public contains(Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->containsy(D)Z

    move-result v0

    if-eqz v0, :cond_14

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->containsx(D)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    iget-object v1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-virtual {p0, v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->contains(Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->contains(Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

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
    instance-of v1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;

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
    check-cast p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/autonavi/base/amap/mapcore/FPoint;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/autonavi/base/amap/mapcore/FPoint;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersects(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->intersect(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p1, p0}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->intersect(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    return v0

    :cond_12
    :goto_12
    const/4 p1, 0x1

    return p1
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
    const-string v1, "southwest = ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") northeast = ("

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
