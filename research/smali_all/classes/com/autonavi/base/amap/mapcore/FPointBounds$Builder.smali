.class public final Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/FPointBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEast:F

.field private mNorth:F

.field private mSouth:F

.field private mWest:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    .line 7
    .line 8
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 13
    .line 14
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    .line 15
    .line 16
    return-void
.end method

.method private containsx(D)Z
    .registers 9

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_16

    float-to-double v4, v0

    cmpg-double v0, v4, p1

    if-gtz v0, :cond_15

    float-to-double v0, v1

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_15

    return v3

    :cond_15
    return v2

    :cond_16
    float-to-double v4, v0

    cmpg-double v0, v4, p1

    if-lez v0, :cond_22

    float-to-double v0, v1

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_21

    goto :goto_22

    :cond_21
    return v2

    :cond_22
    :goto_22
    return v3
.end method


# virtual methods
.method public final build()Lcom/autonavi/base/amap/mapcore/FPointBounds;
    .registers 5

    .line 1
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    .line 12
    .line 13
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/FPointBounds;-><init>(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final include(Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
    .registers 4

    .line 1
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 20
    .line 21
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 30
    .line 31
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    .line 40
    .line 41
    return-object p0
.end method
