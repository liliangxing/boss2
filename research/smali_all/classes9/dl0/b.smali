.class public Ldl0/b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl0/b$c;
    }
.end annotation


# instance fields
.field private b:[[Ldl0/b$c;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldl0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Ldl0/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl0/b;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [F

    .line 13
    .line 14
    fill-array-data p3, :array_30

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ldl0/b;->c(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Ldl0/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldl0/b;->b:[[Ldl0/b$c;

    .line 30
    .line 31
    new-instance p1, Ldl0/b$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ldl0/b$a;-><init>(Ldl0/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldl0/b$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ldl0/b$b;-><init>(Ldl0/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Ldl0/b;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Ldl0/b;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Ldl0/b$c;
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x40c00000    # 6.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    sub-float/2addr v3, v4

    .line 28
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v5

    .line 36
    sub-float/2addr p2, v4

    .line 37
    int-to-float v4, v1

    .line 38
    div-float/2addr v4, v2

    .line 39
    float-to-int v4, v4

    .line 40
    int-to-float v5, v0

    .line 41
    div-float/2addr v5, v2

    .line 42
    float-to-int v5, v5

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput v5, v6, v7

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput v4, v6, v5

    .line 51
    .line 52
    const-class v4, Ldl0/b$c;

    .line 53
    .line 54
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [[Ldl0/b$c;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3c
    array-length v7, v4

    .line 62
    if-ge v6, v7, :cond_70

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_40
    aget-object v8, v4, v6

    .line 66
    .line 67
    array-length v8, v8

    .line 68
    if-ge v7, v8, :cond_6d

    .line 69
    .line 70
    new-instance v8, Ldl0/b$c;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Ldl0/b$c;-><init>(Ldl0/b;)V

    .line 73
    .line 74
    .line 75
    int-to-float v9, v7

    .line 76
    mul-float v9, v9, v2

    .line 77
    .line 78
    float-to-int v10, v9

    .line 79
    int-to-float v11, v6

    .line 80
    mul-float v11, v11, v2

    .line 81
    .line 82
    float-to-int v12, v11

    .line 83
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iput v10, v8, Ldl0/b$c;->e:I

    .line 88
    .line 89
    add-float/2addr v9, v3

    .line 90
    iput v9, v8, Ldl0/b$c;->b:F

    .line 91
    .line 92
    add-float/2addr v11, p2

    .line 93
    iput v11, v8, Ldl0/b$c;->c:F

    .line 94
    .line 95
    iput v2, v8, Ldl0/b$c;->d:F

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iput v9, v8, Ldl0/b$c;->f:I

    .line 102
    .line 103
    aget-object v9, v4, v6

    .line 104
    .line 105
    aput-object v8, v9, v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3c

    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Ldl0/b;->b:[[Ldl0/b$c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_26

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Ldl0/b;->b:[[Ldl0/b$c;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_23

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4, p1}, Ldl0/b$c;->a(FLandroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method
