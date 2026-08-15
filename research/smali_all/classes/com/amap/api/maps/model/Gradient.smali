.class public Lcom/amap/api/maps/model/Gradient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/Gradient$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0x3e8


# instance fields
.field private isAvailable:Z

.field private mColorMapSize:I

.field private mColors:[I

.field private mStartPoints:[F


# direct methods
.method public constructor <init>([I[F)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/maps/model/Gradient;-><init>([I[FB)V

    return-void
.end method

.method private constructor <init>([I[FB)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/amap/api/maps/model/Gradient;->isAvailable:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    if-eqz p2, :cond_56

    .line 4
    :try_start_b
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_4e

    .line 5
    array-length v1, p1

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    .line 6
    :goto_13
    array-length v2, p2

    if-ge v1, v2, :cond_2b

    .line 7
    aget v2, p2, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, p2, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 8
    :cond_23
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string p2, "startPoints should be in increasing order"

    invoke-direct {p1, p2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v1, 0x3e8

    .line 9
    iput v1, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    .line 10
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    .line 11
    array-length v2, p2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    .line 12
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-boolean p3, p0, Lcom/amap/api/maps/model/Gradient;->isAvailable:Z

    return-void

    .line 15
    :cond_46
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string p2, "No colors have been defined"

    invoke-direct {p1, p2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4e
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string p2, "colors and startPoints should be same length"

    invoke-direct {p1, p2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_56
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string p2, "colors and startPoints should not be null"

    invoke-direct {p1, p2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5e
    .catch Lcom/amap/api/maps/AMapException; {:try_start_b .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception p1

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/maps/model/Gradient;->isAvailable:Z

    const-string p2, "amap"

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(IIF)I
    .registers 11

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v3, v4, p0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    new-array p0, v1, [F

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3, v4, p1, p0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 p1, 0x0

    aget v3, v2, p1

    aget v4, p0, p1

    sub-float v5, v3, v4

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_49

    add-float/2addr v4, v6

    aput v4, p0, p1

    goto :goto_51

    :cond_49
    sub-float/2addr v4, v3

    cmpl-float v4, v4, v7

    if-lez v4, :cond_51

    add-float/2addr v3, v6

    aput v3, v2, p1

    :cond_51
    :goto_51
    new-array v3, v1, [F

    :goto_53
    if-ge p1, v1, :cond_62

    .line 15
    aget v4, p0, p1

    aget v5, v2, p1

    sub-float/2addr v4, v5

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_53

    .line 16
    :cond_62
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private a()Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/model/Gradient$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_46

    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    aget v1, v1, v2

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v3, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    aget v3, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    aget v4, v4, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 5
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/amap/api/maps/model/Gradient$a;

    iget-object v5, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    aget v5, v5, v2

    iget v6, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    aget v7, v7, v2

    mul-float v6, v6, v7

    invoke-direct {v4, v1, v5, v6, v2}, Lcom/amap/api/maps/model/Gradient$a;-><init>(IIFB)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 7
    :goto_48
    iget-object v4, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    array-length v4, v4

    if-ge v3, v4, :cond_7a

    .line 8
    iget v4, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/amap/api/maps/model/Gradient$a;

    iget-object v7, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    aget v8, v7, v6

    aget v7, v7, v3

    iget v9, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    aget v11, v10, v3

    aget v6, v10, v6

    sub-float/2addr v11, v6

    mul-float v9, v9, v11

    invoke-direct {v5, v8, v7, v9, v2}, Lcom/amap/api/maps/model/Gradient$a;-><init>(IIFB)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 9
    :cond_7a
    iget-object v3, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    array-length v4, v3

    sub-int/2addr v4, v1

    aget v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_aa

    .line 10
    array-length v4, v3

    sub-int/2addr v4, v1

    .line 11
    iget v1, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    int-to-float v1, v1

    aget v3, v3, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/amap/api/maps/model/Gradient$a;

    iget-object v6, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    aget v6, v6, v4

    iget v7, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    aget v4, v8, v4

    sub-float/2addr v5, v4

    mul-float v7, v7, v5

    invoke-direct {v3, v6, v6, v7, v2}, Lcom/amap/api/maps/model/Gradient$a;-><init>(IIFB)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    return-object v0
.end method


# virtual methods
.method protected generateColorMap(D)[I
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/Gradient;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/amap/api/maps/model/Gradient$a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    iget v6, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    .line 23
    .line 24
    if-ge v4, v6, :cond_47

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2e

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/amap/api/maps/model/Gradient$a;

    .line 45
    .line 46
    move v5, v4

    .line 47
    :cond_2e
    sub-int v6, v4, v5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-static {v3}, Lcom/amap/api/maps/model/Gradient$a;->a(Lcom/amap/api/maps/model/Gradient$a;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    div-float/2addr v6, v7

    .line 55
    invoke-static {v3}, Lcom/amap/api/maps/model/Gradient$a;->b(Lcom/amap/api/maps/model/Gradient$a;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3}, Lcom/amap/api/maps/model/Gradient$a;->c(Lcom/amap/api/maps/model/Gradient$a;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v7, v8, v6}, Lcom/amap/api/maps/model/Gradient;->a(IIF)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aput v6, v1, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_15

    .line 72
    :cond_47
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpl-double v0, p1, v3

    .line 75
    .line 76
    if-eqz v0, :cond_70

    .line 77
    .line 78
    :goto_4d
    iget v0, p0, Lcom/amap/api/maps/model/Gradient;->mColorMapSize:I

    .line 79
    .line 80
    if-ge v2, v0, :cond_70

    .line 81
    .line 82
    aget v0, v1, v2

    .line 83
    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-double v3, v3

    .line 89
    mul-double v3, v3, p1

    .line 90
    .line 91
    double-to-int v3, v3

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    return-object v1
.end method

.method public getColors()[I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Gradient;->mColors:[I

    return-object v0
.end method

.method public getStartPoints()[F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Gradient;->mStartPoints:[F

    return-object v0
.end method

.method protected isAvailable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/Gradient;->isAvailable:Z

    return v0
.end method
