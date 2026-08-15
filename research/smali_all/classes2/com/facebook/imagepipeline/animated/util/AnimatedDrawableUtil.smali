.class public Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final FRAME_DURATION_MS_FOR_MIN:I = 0x64

.field private static final MIN_FRAME_DURATION_MS:I = 0xb


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOutsideRange(III)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_15

    if-ne p1, v1, :cond_7

    goto :goto_15

    :cond_7
    const/4 v1, 0x0

    if-gt p0, p1, :cond_11

    if-lt p2, p0, :cond_15

    if-le p2, p1, :cond_f

    goto :goto_15

    :cond_f
    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    if-ge p2, p0, :cond_f

    if-le p2, p1, :cond_f

    :cond_15
    :goto_15
    return v0
.end method


# virtual methods
.method public fixFrameDurations([I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_11

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-ge v1, v2, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public getFrameForTimestampMs([II)I
    .registers 3

    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    :cond_b
    return p1
.end method

.method public getFrameTimeStampsFromDurations([I)[I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    array-length v3, p1

    .line 7
    if-ge v1, v3, :cond_10

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return-object v0
.end method

.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method public getTotalDurationFromFrameDurations([I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_b

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_b
    return v1
.end method
