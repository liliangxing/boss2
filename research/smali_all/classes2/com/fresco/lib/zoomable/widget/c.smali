.class public Lcom/fresco/lib/zoomable/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fresco/lib/zoomable/widget/f;
.implements Ls7/b$a;


# static fields
.field private static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final s:Landroid/graphics/RectF;


# instance fields
.field private a:Ls7/b;

.field private b:Lcom/fresco/lib/zoomable/widget/f$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:[F

.field private final p:Landroid/graphics/RectF;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/fresco/lib/zoomable/widget/c;

    .line 2
    .line 3
    sput-object v0, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fresco/lib/zoomable/widget/c;->s:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ls7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->b:Lcom/fresco/lib/zoomable/widget/f$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/c;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/c;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/c;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/c;->f:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/fresco/lib/zoomable/widget/c;->g:F

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/fresco/lib/zoomable/widget/c;->h:F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->l:Landroid/graphics/Matrix;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->n:Landroid/graphics/Matrix;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->p:Landroid/graphics/RectF;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/c;->a:Ls7/b;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ls7/b;->o(Ls7/b$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static B(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private l()Z
    .registers 6

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2d

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2d

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2d

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0
.end method

.method private n(Landroid/graphics/Matrix;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method private q(FFFFF)F
    .registers 10

    sub-float v0, p2, p1

    sub-float v1, p4, p3

    sub-float v2, p5, p3

    sub-float v3, p4, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_18

    add-float/2addr p2, p1

    div-float/2addr p2, v3

    sub-float/2addr p5, p2

    return p5

    :cond_18
    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    add-float v0, p3, p4

    div-float/2addr v0, v3

    cmpg-float p5, p5, v0

    if-gez p5, :cond_25

    sub-float/2addr p3, p1

    return p3

    :cond_25
    sub-float/2addr p4, p2

    return p4

    :cond_27
    cmpl-float p5, p1, p3

    if-lez p5, :cond_2d

    sub-float/2addr p3, p1

    return p3

    :cond_2d
    cmpg-float p1, p2, p4

    if-gez p1, :cond_33

    sub-float/2addr p4, p2

    return p4

    :cond_33
    const/4 p1, 0x0

    return p1
.end method

.method private r(Landroid/graphics/Matrix;F)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aget v3, p1, v1

    .line 18
    .line 19
    sub-float/2addr v3, v2

    .line 20
    aput v3, p1, v1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    aget v3, p1, v1

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    aput v3, p1, v1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1d
    const/16 v1, 0x9

    .line 31
    .line 32
    if-ge p1, v1, :cond_31

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 35
    .line 36
    aget v1, v1, p1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, p2

    .line 43
    .line 44
    if-lez v1, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method private s(FFF)F
    .registers 4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private t(Landroid/graphics/Matrix;FFI)Z
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, Lcom/fresco/lib/zoomable/widget/c;->B(II)Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/fresco/lib/zoomable/widget/c;->n(Landroid/graphics/Matrix;)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v1, p0, Lcom/fresco/lib/zoomable/widget/c;->g:F

    .line 15
    .line 16
    iget v2, p0, Lcom/fresco/lib/zoomable/widget/c;->h:F

    .line 17
    .line 18
    invoke-direct {p0, p4, v1, v2}, Lcom/fresco/lib/zoomable/widget/c;->s(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpl-float v2, v1, p4

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    div-float/2addr v1, p4

    .line 27
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v0
.end method

.method private u(Landroid/graphics/Matrix;I)Z
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/fresco/lib/zoomable/widget/c;->B(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->p:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p2, v2}, Lcom/fresco/lib/zoomable/widget/c;->B(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_31

    .line 27
    .line 28
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v5 .. v10}, Lcom/fresco/lib/zoomable/widget/c;->q(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :goto_32
    const/4 v5, 0x2

    .line 52
    invoke-static {p2, v5}, Lcom/fresco/lib/zoomable/widget/c;->B(II)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4f

    .line 57
    .line 58
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object p2, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v8, p2, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget-object p2, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/fresco/lib/zoomable/widget/c;->q(FFFFF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p2, 0x0

    .line 81
    :goto_50
    cmpl-float v0, v3, v4

    .line 82
    .line 83
    if-nez v0, :cond_5a

    .line 84
    .line 85
    cmpl-float v0, p2, v4

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method private v([F[FI)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_28

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x0

    .line 7
    .line 8
    aget v3, p2, v2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr v3, v5

    .line 15
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    div-float/2addr v3, v4

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    sub-float/2addr v2, v4

    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-float/2addr v2, v3

    .line 36
    aput v2, p1, v1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_28
    return-void
.end method

.method private w([F[FI)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_2c

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x0

    .line 7
    .line 8
    aget v3, p2, v2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    mul-float v3, v3, v4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    add-float/2addr v3, v5

    .line 23
    aput v3, p1, v2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    aput v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/c;->k:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->b:Lcom/fresco/lib/zoomable/widget/f$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/c;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->b:Lcom/fresco/lib/zoomable/widget/f$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/fresco/lib/zoomable/widget/f$a;->a(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    const-string/jumbo v1, "setTransform"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/c;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    const-string/jumbo v1, "zoomToPoint"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/fresco/lib/zoomable/widget/c;->k(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/c;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lcom/fresco/lib/zoomable/widget/f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/c;->b:Lcom/fresco/lib/zoomable/widget/f$a;

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public c(Ls7/b;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "onGestureUpdate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/fresco/lib/zoomable/widget/c;->j(Landroid/graphics/Matrix;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/c;->y()V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/c;->q:Z

    .line 19
    .line 20
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/c;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/c;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d(Ls7/b;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "onGestureBegin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/c;->l:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/c;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/c;->q:Z

    .line 22
    .line 23
    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    const v1, 0x3a83126f    # 0.001f

    invoke-direct {p0, v0, v1}, Lcom/fresco/lib/zoomable/widget/c;->r(Landroid/graphics/Matrix;F)Z

    move-result v0

    return v0
.end method

.method public g()F
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/fresco/lib/zoomable/widget/c;->n(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public h(Ls7/b;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "onGestureEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/c;->g()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_1f

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lcom/fresco/lib/zoomable/widget/c;->C(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public i(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/c;->y()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/c;->c:Z

    return v0
.end method

.method protected j(Landroid/graphics/Matrix;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->a:Ls7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/c;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/fresco/lib/zoomable/widget/c;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0}, Ls7/b;->g()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x42652ee1

    .line 17
    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ls7/b;->e()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ls7/b;->f()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v1, p0, Lcom/fresco/lib/zoomable/widget/c;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    invoke-virtual {v0}, Ls7/b;->h()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ls7/b;->e()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Ls7/b;->f()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Ls7/b;->e()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Ls7/b;->f()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/fresco/lib/zoomable/widget/c;->t(Landroid/graphics/Matrix;FFI)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    or-int/2addr v1, v2

    .line 65
    iget-boolean v2, p0, Lcom/fresco/lib/zoomable/widget/c;->f:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0}, Ls7/b;->i()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Ls7/b;->j()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-direct {p0, p1, p2}, Lcom/fresco/lib/zoomable/widget/c;->u(Landroid/graphics/Matrix;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    or-int/2addr p1, v1

    .line 85
    return p1
.end method

.method protected k(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0, v0, v1}, Lcom/fresco/lib/zoomable/widget/c;->w([F[FI)V

    .line 14
    .line 15
    .line 16
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    sub-float/2addr p3, v3

    .line 21
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    aget v4, v0, v1

    .line 24
    .line 25
    sub-float/2addr p4, v4

    .line 26
    invoke-virtual {p1, p2, p2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 27
    .line 28
    .line 29
    aget p2, v0, v2

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/fresco/lib/zoomable/widget/c;->t(Landroid/graphics/Matrix;FFI)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    or-int/2addr p2, v2

    .line 38
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p5}, Lcom/fresco/lib/zoomable/widget/c;->u(Landroid/graphics/Matrix;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    or-int/2addr p1, p2

    .line 46
    return p1
.end method

.method protected m()Ls7/b;
    .registers 2

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->a:Ls7/b;

    return-object v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, Lcom/fresco/lib/zoomable/widget/c;->h:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onTouchEvent: action: "

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/c;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->a:Ls7/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls7/b;->l(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public p()F
    .registers 2

    iget v0, p0, Lcom/fresco/lib/zoomable/widget/c;->g:F

    return v0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/c;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fresco/lib/zoomable/widget/c;->z()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public x(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 11

    .line 1
    iget-object v6, p0, Lcom/fresco/lib/zoomable/widget/c;->o:[F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    aput v0, v6, v7

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    aput p1, v6, v8

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->n:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, v6

    .line 26
    move-object v3, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v6, v6, v8}, Lcom/fresco/lib/zoomable/widget/c;->v([F[FI)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    aget v0, v6, v7

    .line 36
    .line 37
    aget v1, v6, v8

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public z()V
    .registers 3

    .line 1
    sget-object v0, Lcom/fresco/lib/zoomable/widget/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->a:Ls7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls7/b;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->l:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/c;->m:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/c;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
