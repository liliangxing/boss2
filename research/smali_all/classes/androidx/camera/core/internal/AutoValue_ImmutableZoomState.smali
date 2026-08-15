.class final Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;
.super Landroidx/camera/core/internal/ImmutableZoomState;
.source "SourceFile"


# instance fields
.field private final linearZoom:F

.field private final maxZoomRatio:F

.field private final minZoomRatio:F

.field private final zoomRatio:F


# direct methods
.method constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/ImmutableZoomState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/internal/ImmutableZoomState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4e

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/internal/ImmutableZoomState;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getZoomRatio()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4c

    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getMaxZoomRatio()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_4c

    .line 43
    .line 44
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getMinZoomRatio()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_4c

    .line 59
    .line 60
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getLinearZoom()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne v1, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    return v0

    .line 79
    :cond_4e
    return v2
.end method

.method public getLinearZoom()F
    .registers 2

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    return v0
.end method

.method public getMaxZoomRatio()F
    .registers 2

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    return v0
.end method

.method public getMinZoomRatio()F
    .registers 2

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    return v0
.end method

.method public getZoomRatio()F
    .registers 2

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableZoomState{zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linearZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
