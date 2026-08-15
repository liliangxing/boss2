.class Landroidx/camera/camera2/internal/ZoomStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# instance fields
.field private mLinearZoom:F

.field private final mMaxZoomRatio:F

.field private final mMinZoomRatio:F

.field private mZoomRatio:F


# direct methods
.method constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 7
    .line 8
    return-void
.end method

.method private getPercentageByRatio(F)F
    .registers 7

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_a

    return v2

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-nez v4, :cond_11

    return v3

    :cond_11
    cmpl-float v4, p1, v1

    if-nez v4, :cond_16

    return v2

    :cond_16
    div-float p1, v3, p1

    div-float v0, v3, v0

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    return p1
.end method

.method private getRatioByPercentage(F)F
    .registers 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 19
    .line 20
    div-float v2, v0, v1

    .line 21
    .line 22
    float-to-double v2, v2

    .line 23
    iget v4, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 24
    .line 25
    div-float/2addr v0, v4

    .line 26
    float-to-double v5, v0

    .line 27
    sub-double/2addr v2, v5

    .line 28
    float-to-double v7, p1

    .line 29
    mul-double v2, v2, v7

    .line 30
    .line 31
    add-double/2addr v5, v2

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    div-double v7, v2, v5

    .line 35
    .line 36
    float-to-double v9, v4

    .line 37
    float-to-double v11, v1

    .line 38
    invoke-static/range {v7 .. v12}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    return p1
.end method


# virtual methods
.method public getLinearZoom()F
    .registers 2

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    return v0
.end method

.method public getMaxZoomRatio()F
    .registers 2

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    return v0
.end method

.method public getMinZoomRatio()F
    .registers 2

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    return v0
.end method

.method public getZoomRatio()F
    .registers 2

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    return v0
.end method

.method setLinearZoom(F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_14

    .line 11
    .line 12
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getRatioByPercentage(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Requested linearZoom "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not within valid range [0..1]"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method setZoomRatio(F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_15

    .line 6
    .line 7
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_15

    .line 12
    .line 13
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getPercentageByRatio(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Requested zoomRatio "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not within valid range ["

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " , "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
