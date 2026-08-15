.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntFloatFloatSort"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partition([I[F[FII)I
    .registers 8

    .line 1
    aget v0, p0, p4

    .line 2
    .line 3
    move v1, p3

    .line 4
    :goto_3
    if-ge p3, p4, :cond_11

    .line 5
    .line 6
    aget v2, p0, p3

    .line 7
    .line 8
    if-gt v2, v0, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method static sort([I[F[FII)V
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p4, v0, v1

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    aput p3, v0, p4

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    :cond_c
    :goto_c
    if-lez p3, :cond_30

    .line 14
    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    aget v1, v0, p3

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    aget v2, v0, p3

    .line 22
    .line 23
    if-ge v1, v2, :cond_c

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1, v2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;->partition([I[F[FII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    aput v5, v0, p3

    .line 34
    .line 35
    add-int/lit8 p3, v4, 0x1

    .line 36
    .line 37
    aput v1, v0, v4

    .line 38
    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    aput v2, v0, p3

    .line 42
    .line 43
    add-int/lit8 p3, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v3, p4

    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-void
.end method

.method private static swap([I[F[FII)V
    .registers 7

    .line 1
    aget v0, p0, p3

    .line 2
    .line 3
    aget v1, p0, p4

    .line 4
    .line 5
    aput v1, p0, p3

    .line 6
    .line 7
    aput v0, p0, p4

    .line 8
    .line 9
    aget p0, p1, p3

    .line 10
    .line 11
    aget v0, p1, p4

    .line 12
    .line 13
    aput v0, p1, p3

    .line 14
    .line 15
    aput p0, p1, p4

    .line 16
    .line 17
    aget p0, p2, p3

    .line 18
    .line 19
    aget p1, p2, p4

    .line 20
    .line 21
    aput p1, p2, p3

    .line 22
    .line 23
    aput p0, p2, p4

    .line 24
    .line 25
    return-void
.end method
