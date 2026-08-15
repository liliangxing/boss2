.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:F

.field private mCornersRadii:[F

.field private mOverlayColor:I

.field private mPadding:F

.field private mPaintFilterBitmap:Z

.field private mRoundAsCircle:Z

.field private mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field private mScaleDownInsideBorders:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 20
    .line 21
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    .line 26
    .line 27
    return-void
.end method

.method public static asCircle()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method public static fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .line 2
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method public static fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateRoundedCornersRadii()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 29
    .line 30
    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 36
    .line 37
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 47
    .line 48
    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 54
    .line 55
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 67
    .line 68
    if-eq v1, v2, :cond_46

    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_4d

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    .line 81
    .line 82
    if-eq v1, v2, :cond_54

    .line 83
    .line 84
    return v0

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 86
    .line 87
    iget-object p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5d
    :goto_5d
    return v0
.end method

.method public getBorderColor()I
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    return v0
.end method

.method public getCornersRadii()[F
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    return-object v0
.end method

.method public getOverlayColor()I
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    return v0
.end method

.method public getPadding()F
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    return v0
.end method

.method public getPaintFilterBitmap()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    return v0
.end method

.method public getRoundAsCircle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    return v0
.end method

.method public getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method

.method public getScaleDownInsideBorders()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v4, v2, v3

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 59
    .line 60
    cmpl-float v3, v2, v3

    .line 61
    .line 62
    if-eqz v3, :cond_43

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string/jumbo v1, "the border width cannot be < 0"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 18
    .line 19
    return-object p0
.end method

.method public setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return-object p0
.end method

.method public setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string/jumbo v1, "the border width cannot be < 0"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 16
    .line 17
    return-object p0
.end method

.method public setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 4
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 5
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 6

    .line 6
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 3

    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string/jumbo v1, "the padding cannot be < 0"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 16
    .line 17
    return-object p0
.end method

.method public setPaintFilterBitmap(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    return-object p0
.end method

.method public setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    return-object p0
.end method

.method public setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    return-object p0
.end method
