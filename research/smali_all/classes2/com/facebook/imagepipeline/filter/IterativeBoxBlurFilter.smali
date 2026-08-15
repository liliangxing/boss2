.class public abstract Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IterativeBoxBlurFilter"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bound(III)I
    .registers 3

    if-ge p0, p1, :cond_4

    move p0, p1

    goto :goto_7

    :cond_4
    if-le p0, p2, :cond_7

    move p0, p2

    :cond_7
    :goto_7
    return p0
.end method

.method public static boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x45000000    # 2048.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v3

    .line 25
    .line 26
    if-gtz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gtz v0, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    if-lez p2, :cond_40

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    if-gt p2, v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    if-lez p1, :cond_4c

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->fastBoxBlur(Landroid/graphics/Bitmap;II)V
    :try_end_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_58
    move-exception v0

    .line 90
    const/4 v3, 0x4

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v3, v2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v3, v1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x2

    .line 118
    aput-object p0, v3, p1

    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v3, p0

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    const-string p1, "OOM: %d iterations on %dx%d with %d radius"

    .line 129
    .line 130
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "IterativeBoxBlurFilter"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private static fastBoxBlur(Landroid/graphics/Bitmap;II)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    add-int v7, v0, p2

    .line 28
    .line 29
    mul-int/lit16 v1, v7, 0x100

    .line 30
    .line 31
    new-array v11, v1, [I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_21
    const/16 v2, 0xff

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-gt v1, v2, :cond_32

    .line 38
    .line 39
    :goto_26
    if-ge v12, v7, :cond_2f

    .line 40
    .line 41
    aput v1, v11, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v12, v12, 0x1

    .line 46
    .line 47
    goto :goto_26

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v13, v0, [I

    .line 56
    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_3b
    if-ge v15, v14, :cond_73

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v6, v9, :cond_51

    .line 64
    .line 65
    move-object v0, v10

    .line 66
    move-object v1, v13

    .line 67
    move v2, v8

    .line 68
    move v3, v6

    .line 69
    move v4, v7

    .line 70
    move-object v5, v11

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalHorizontalBlur([I[IIII[I)V

    .line 72
    .line 73
    .line 74
    mul-int v0, v6, v8

    .line 75
    .line 76
    invoke-static {v13, v12, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    if-ge v6, v8, :cond_70

    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object v1, v13

    .line 87
    move v2, v8

    .line 88
    move v3, v9

    .line 89
    move v4, v6

    .line 90
    move v5, v7

    .line 91
    move/from16 v16, v6

    .line 92
    .line 93
    move-object v6, v11

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalVerticalBlur([I[IIIII[I)V

    .line 95
    .line 96
    .line 97
    move/from16 v6, v16

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_63
    if-ge v0, v9, :cond_6d

    .line 101
    .line 102
    aget v1, v13, v0

    .line 103
    .line 104
    aput v1, v10, v6

    .line 105
    .line 106
    add-int/2addr v6, v8

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_63

    .line 110
    :cond_6d
    add-int/lit8 v6, v16, 0x1

    .line 111
    .line 112
    goto :goto_52

    .line 113
    :cond_70
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_3b

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object v1, v10

    .line 122
    move v3, v8

    .line 123
    move v6, v8

    .line 124
    move v7, v9

    .line 125
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static internalHorizontalBlur([I[IIII[I)V
    .registers 16

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    mul-int p3, p3, p2

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    shr-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    neg-int v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    add-int v7, p2, v1

    .line 17
    .line 18
    if-ge v2, v7, :cond_60

    .line 19
    .line 20
    add-int v7, v0, v2

    .line 21
    .line 22
    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aget v7, p0, v7

    .line 27
    .line 28
    shr-int/lit8 v8, v7, 0x10

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    add-int/2addr v3, v8

    .line 33
    shr-int/lit8 v8, v7, 0x8

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    add-int/2addr v4, v8

    .line 38
    and-int/lit16 v8, v7, 0xff

    .line 39
    .line 40
    add-int/2addr v5, v8

    .line 41
    ushr-int/lit8 v7, v7, 0x18

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    if-lt v2, v1, :cond_5d

    .line 45
    .line 46
    sub-int v7, v2, v1

    .line 47
    .line 48
    aget v8, p5, v6

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x18

    .line 51
    .line 52
    aget v9, p5, v3

    .line 53
    .line 54
    shl-int/lit8 v9, v9, 0x10

    .line 55
    .line 56
    or-int/2addr v8, v9

    .line 57
    aget v9, p5, v4

    .line 58
    .line 59
    shl-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    or-int/2addr v8, v9

    .line 62
    aget v9, p5, v5

    .line 63
    .line 64
    or-int/2addr v8, v9

    .line 65
    aput v8, p1, v7

    .line 66
    .line 67
    add-int/lit8 v7, p4, -0x1

    .line 68
    .line 69
    sub-int v7, v2, v7

    .line 70
    .line 71
    add-int/2addr v7, v0

    .line 72
    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aget v7, p0, v7

    .line 77
    .line 78
    shr-int/lit8 v8, v7, 0x10

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    sub-int/2addr v3, v8

    .line 83
    shr-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 86
    .line 87
    sub-int/2addr v4, v8

    .line 88
    and-int/lit16 v8, v7, 0xff

    .line 89
    .line 90
    sub-int/2addr v5, v8

    .line 91
    ushr-int/lit8 v7, v7, 0x18

    .line 92
    .line 93
    sub-int/2addr v6, v7

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_f

    .line 97
    :cond_60
    return-void
.end method

.method private static internalVerticalBlur([I[IIIII[I)V
    .registers 16

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    mul-int p3, p3, p2

    .line 4
    .line 5
    add-int/2addr p3, p4

    .line 6
    shr-int/lit8 v0, p5, 0x1

    .line 7
    .line 8
    mul-int v0, v0, p2

    .line 9
    .line 10
    add-int/lit8 p5, p5, -0x1

    .line 11
    .line 12
    mul-int p5, p5, p2

    .line 13
    .line 14
    sub-int v1, p4, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    add-int v7, p3, v0

    .line 22
    .line 23
    if-gt v1, v7, :cond_61

    .line 24
    .line 25
    invoke-static {v1, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    shr-int/lit8 v8, v7, 0x10

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    shr-int/lit8 v8, v7, 0x8

    .line 37
    .line 38
    and-int/lit16 v8, v8, 0xff

    .line 39
    .line 40
    add-int/2addr v3, v8

    .line 41
    and-int/lit16 v8, v7, 0xff

    .line 42
    .line 43
    add-int/2addr v4, v8

    .line 44
    ushr-int/lit8 v7, v7, 0x18

    .line 45
    .line 46
    add-int/2addr v5, v7

    .line 47
    sub-int v7, v1, v0

    .line 48
    .line 49
    if-lt v7, p4, :cond_5f

    .line 50
    .line 51
    aget v7, p6, v5

    .line 52
    .line 53
    shl-int/lit8 v7, v7, 0x18

    .line 54
    .line 55
    aget v8, p6, v2

    .line 56
    .line 57
    shl-int/lit8 v8, v8, 0x10

    .line 58
    .line 59
    or-int/2addr v7, v8

    .line 60
    aget v8, p6, v3

    .line 61
    .line 62
    shl-int/lit8 v8, v8, 0x8

    .line 63
    .line 64
    or-int/2addr v7, v8

    .line 65
    aget v8, p6, v4

    .line 66
    .line 67
    or-int/2addr v7, v8

    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    sub-int v7, v1, p5

    .line 73
    .line 74
    invoke-static {v7, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aget v7, p0, v7

    .line 79
    .line 80
    shr-int/lit8 v8, v7, 0x10

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    sub-int/2addr v2, v8

    .line 85
    shr-int/lit8 v8, v7, 0x8

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 88
    .line 89
    sub-int/2addr v3, v8

    .line 90
    and-int/lit16 v8, v7, 0xff

    .line 91
    .line 92
    sub-int/2addr v4, v8

    .line 93
    ushr-int/lit8 v7, v7, 0x18

    .line 94
    .line 95
    sub-int/2addr v5, v7

    .line 96
    :cond_5f
    add-int/2addr v1, p2

    .line 97
    goto :goto_14

    .line 98
    :cond_61
    return-void
.end method
