.class public Lcom/autonavi/base/amap/mapcore/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private beyond180Mode:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field public bottom:F

.field public clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

.field public clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

.field private jniClipRect:[I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field public left:F

.field public rect:Landroid/graphics/Rect;

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->jniClipRect:[I

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 21
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->jniClipRect:[I

    cmpl-float v0, p1, p2

    if-gez v0, :cond_29

    cmpg-float v0, p4, p3

    if-gtz v0, :cond_21

    goto :goto_29

    .line 23
    :cond_21
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->left:F

    .line 24
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->right:F

    .line 25
    iput p4, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->top:F

    .line 26
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->bottom:F

    :cond_29
    :goto_29
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;II)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 11
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->jniClipRect:[I

    .line 13
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz p1, :cond_2b

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 15
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipRect()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipMapRect(II)V

    :cond_2b
    return-void
.end method

.method private updateClipMapRect(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v6, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 22
    .line 23
    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v0, v4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 30
    .line 31
    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v0, v3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 38
    .line 39
    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v0, v1

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v0, :cond_66

    .line 48
    .line 49
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 50
    .line 51
    aget-object v6, v5, v2

    .line 52
    .line 53
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    sub-int v8, v7, p1

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int v9, v8, p2

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    iput v9, v6, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    aget-object v6, v5, v4

    .line 68
    .line 69
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int v10, v9, p1

    .line 72
    .line 73
    int-to-float v10, v10

    .line 74
    iput v10, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-int/2addr v8, p2

    .line 77
    int-to-float v8, v8

    .line 78
    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    aget-object v6, v5, v3

    .line 81
    .line 82
    sub-int/2addr v9, p1

    .line 83
    int-to-float v8, v9

    .line 84
    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int v8, v0, p2

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    aget-object v1, v5, v1

    .line 94
    .line 95
    sub-int/2addr v7, p1

    .line 96
    int-to-float p1, v7

    .line 97
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    sub-int/2addr v0, p2

    .line 100
    int-to-float p1, v0

    .line 101
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->jniClipRect:[I

    .line 104
    .line 105
    if-nez p1, :cond_73

    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    mul-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    new-array p1, p1, [I

    .line 113
    .line 114
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->jniClipRect:[I

    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 117
    .line 118
    array-length p2, p1

    .line 119
    if-ge v2, p2, :cond_8c

    .line 120
    .line 121
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->jniClipRect:[I

    .line 122
    .line 123
    mul-int/lit8 v0, v2, 0x2

    .line 124
    .line 125
    aget-object p1, p1, v2

    .line 126
    .line 127
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    float-to-int v1, v1

    .line 130
    aput v1, p2, v0

    .line 131
    .line 132
    add-int/2addr v0, v4

    .line 133
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    float-to-int p1, p1

    .line 136
    aput p1, p2, v0

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_73

    .line 141
    :cond_8c
    return-void
.end method

.method private updateClipRect()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 13
    .line 14
    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v5, v0, v4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 21
    .line 22
    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 29
    .line 30
    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v0, v2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 37
    .line 38
    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v0, v1

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v0, :cond_51

    .line 47
    .line 48
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 49
    .line 50
    aget-object v4, v5, v4

    .line 51
    .line 52
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    aget-object v3, v5, v3

    .line 61
    .line 62
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iput v7, v3, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    aget-object v2, v5, v2

    .line 69
    .line 70
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    aget-object v1, v5, v1

    .line 77
    .line 78
    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public contains(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 3
    :cond_c
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    if-eqz v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/high16 v2, 0x10000000

    sub-int v3, p1, v2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_27

    return v1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Landroid/graphics/Rect;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_4
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(II)Z

    move-result p1

    return p1
.end method

.method public getBeyond180Mode()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    return v0
.end method

.method public getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isOverlap(IIII)Z
    .registers 8

    .line 6
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    if-le v2, p1, :cond_28

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-le p1, v0, :cond_28

    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p1, p3

    if-le p1, p2, :cond_28

    add-int/2addr p2, p4

    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p2, p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    return v1
.end method

.method public isOverlap(Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    if-nez p1, :cond_8

    goto :goto_36

    .line 2
    :cond_8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-le v2, v0, :cond_36

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_36

    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_36

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le v2, p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    :goto_36
    return v1
.end method

.method public updateRect(Landroid/graphics/Rect;II)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-int v1, v1

    .line 17
    div-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const v1, 0x47c35000    # 100000.0f

    .line 28
    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v2, p1

    .line 34
    div-float/2addr v2, v1

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_2d

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    if-le p1, v0, :cond_35

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    .line 56
    .line 57
    :goto_38
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipRect()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipMapRect(II)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
