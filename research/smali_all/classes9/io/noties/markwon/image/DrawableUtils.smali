.class public abstract Lio/noties/markwon/image/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lio/noties/markwon/image/DrawableUtils;->intrinsicBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static applyIntrinsicBoundsIfEmpty(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p0}, Lio/noties/markwon/image/DrawableUtils;->intrinsicBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static getDimension(Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_70

    .line 6
    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_70

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_18
    const-string v0, "&"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "w="

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    const/16 v6, 0x5dc

    .line 62
    .line 63
    if-eqz v1, :cond_52

    .line 64
    .line 65
    if-ge v3, v6, :cond_4c

    .line 66
    .line 67
    mul-int/lit16 v0, v0, 0x5dc

    .line 68
    .line 69
    int-to-double v0, v0

    .line 70
    mul-double v0, v0, v4

    .line 71
    .line 72
    int-to-double v3, v3

    .line 73
    div-double/2addr v0, v3

    .line 74
    double-to-int v0, v0

    .line 75
    const/16 v3, 0x5dc

    .line 76
    .line 77
    :cond_4c
    new-instance p0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {p0, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const-string v1, "h="

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_70

    .line 90
    .line 91
    if-ge v0, v6, :cond_66

    .line 92
    .line 93
    mul-int/lit16 v3, v3, 0x5dc

    .line 94
    .line 95
    int-to-double v7, v3

    .line 96
    mul-double v7, v7, v4

    .line 97
    .line 98
    int-to-double v0, v0

    .line 99
    div-double/2addr v7, v0

    .line 100
    double-to-int v3, v7

    .line 101
    const/16 v0, 0x5dc

    .line 102
    .line 103
    :cond_66
    new-instance p0, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p0, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance p0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static intrinsicBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
