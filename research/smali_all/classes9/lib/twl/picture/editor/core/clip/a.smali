.class public Llib/twl/picture/editor/core/clip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llib/twl/picture/editor/core/clip/IMGClip;


# instance fields
.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:[F

.field private k:[F

.field private l:[[F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Matrix;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->i:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->j:[F

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->k:[F

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    fill-array-data v0, :array_6e

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [[F

    .line 64
    .line 65
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->l:[[F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->m:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Llib/twl/picture/editor/core/clip/a;->n:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->o:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->p:Z

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->q:Landroid/graphics/Matrix;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->r:Landroid/graphics/Path;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_6e
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method private l(FF)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llib/twl/picture/editor/core/clip/a;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llib/twl/picture/editor/core/clip/a;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p2, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v0, 0x42700000    # 60.0f

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lej0/a;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object p2, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(FF)Llib/twl/picture/editor/core/clip/IMGClip$Anchor;
    .registers 10

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->isCohesionContains(Landroid/graphics/RectF;FFF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v1, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->isCohesionContains(Landroid/graphics/RectF;FFF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_47

    .line 20
    .line 21
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    array-length v5, v0

    .line 40
    if-ge p2, v5, :cond_3e

    .line 41
    .line 42
    aget v5, v0, p2

    .line 43
    .line 44
    shr-int/lit8 v6, p2, 0x1

    .line 45
    .line 46
    aget v6, v2, v6

    .line 47
    .line 48
    sub-float/2addr v5, v6

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v5, v5, v1

    .line 54
    .line 55
    if-gez v5, :cond_3b

    .line 56
    .line 57
    shl-int v5, p1, p2

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    :cond_3b
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    invoke-static {v4}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->valueOf(I)Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    iput-boolean v3, p0, Llib/twl/picture/editor/core/clip/a;->p:Z

    .line 70
    .line 71
    :cond_46
    return-object p1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public b()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(FF)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e(F)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v3, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    sub-float/2addr v4, v2

    .line 16
    mul-float v4, v4, p1

    .line 17
    .line 18
    add-float/2addr v2, v4

    .line 19
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    sub-float/2addr v5, v4

    .line 24
    mul-float v5, v5, p1

    .line 25
    .line 26
    add-float/2addr v4, v5

    .line 27
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float/2addr v6, v5

    .line 32
    mul-float v6, v6, p1

    .line 33
    .line 34
    add-float/2addr v5, v6

    .line 35
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sub-float/2addr v3, v1

    .line 40
    mul-float v3, v3, p1

    .line 41
    .line 42
    add-float/2addr v1, v3

    .line 43
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->h:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v2, 0x42700000    # 60.0f

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lej0/a;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->f:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->p:Z

    .line 35
    .line 36
    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->m:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->p:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->n:Z

    return v0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Llib/twl/picture/editor/core/clip/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iget-object v2, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    iget-object v2, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput v2, v1, v4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    iget-object v5, p0, Llib/twl/picture/editor/core/clip/a;->l:[[F

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    if-ge v2, v5, :cond_38

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    iget-object v6, p0, Llib/twl/picture/editor/core/clip/a;->l:[[F

    .line 35
    .line 36
    aget-object v6, v6, v2

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    if-ge v5, v7, :cond_35

    .line 40
    .line 41
    aget v7, v1, v2

    .line 42
    .line 43
    sget-object v8, Llib/twl/picture/editor/core/clip/IMGClip;->a:[F

    .line 44
    .line 45
    aget v8, v8, v5

    .line 46
    .line 47
    mul-float v7, v7, v8

    .line 48
    .line 49
    aput v7, v6, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    iget-object v2, p0, Llib/twl/picture/editor/core/clip/a;->j:[F

    .line 59
    .line 60
    array-length v5, v2

    .line 61
    if-ge v1, v5, :cond_54

    .line 62
    .line 63
    iget-object v5, p0, Llib/twl/picture/editor/core/clip/a;->l:[[F

    .line 64
    .line 65
    and-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    aget-object v5, v5, v6

    .line 68
    .line 69
    shl-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    const v7, 0x7362dc98

    .line 72
    .line 73
    .line 74
    ushr-int v6, v7, v6

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x3

    .line 77
    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    aput v5, v2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_39

    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->k:[F

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    if-ge v3, v2, :cond_7c

    .line 89
    .line 90
    iget-object v2, p0, Llib/twl/picture/editor/core/clip/a;->l:[[F

    .line 91
    .line 92
    and-int/lit8 v5, v3, 0x1

    .line 93
    .line 94
    aget-object v2, v2, v5

    .line 95
    .line 96
    const v5, 0xaaff550

    .line 97
    .line 98
    .line 99
    ushr-int/2addr v5, v3

    .line 100
    and-int/2addr v5, v4

    .line 101
    aget v2, v2, v5

    .line 102
    .line 103
    sget-object v5, Llib/twl/picture/editor/core/clip/IMGClip;->c:[F

    .line 104
    .line 105
    sget-object v6, Llib/twl/picture/editor/core/clip/IMGClip;->d:[B

    .line 106
    .line 107
    aget-byte v6, v6, v3

    .line 108
    .line 109
    and-int/lit8 v7, v6, 0x3

    .line 110
    .line 111
    aget v5, v5, v7

    .line 112
    .line 113
    add-float/2addr v2, v5

    .line 114
    sget-object v5, Llib/twl/picture/editor/core/clip/IMGClip;->b:[F

    .line 115
    .line 116
    shr-int/2addr v6, v0

    .line 117
    aget v5, v5, v6

    .line 118
    .line 119
    add-float/2addr v2, v5

    .line 120
    aput v2, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_54

    .line 125
    :cond_7c
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 142
    .line 143
    const v1, -0x7f000001

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/high16 v1, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->j:[F

    .line 157
    .line 158
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    neg-float v1, v1

    .line 168
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    neg-float v0, v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 175
    .line 176
    const v1, 0x66dadada

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/high16 v1, 0x41f00000    # 30.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 203
    .line 204
    const/high16 v2, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget-object v2, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 231
    .line 232
    const/high16 v1, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->k:[F

    .line 238
    .line 239
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->s:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public k(Llib/twl/picture/editor/core/clip/IMGClip$Anchor;FF)V
    .registers 6

    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p2, p3}, Llib/twl/picture/editor/core/clip/IMGClip$Anchor;->move(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public m(Landroid/graphics/RectF;F)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llib/twl/picture/editor/core/clip/a;->q:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Llib/twl/picture/editor/core/clip/a;->q:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->l(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/editor/core/clip/a;->h:Landroid/graphics/RectF;

    .line 8
    .line 9
    const v2, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    mul-float p2, p2, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Llib/twl/picture/editor/core/clip/a;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object p2, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lej0/a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llib/twl/picture/editor/core/clip/a;->g:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p0, Llib/twl/picture/editor/core/clip/a;->e:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Llib/twl/picture/editor/core/clip/a;->m:Z

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Llib/twl/picture/editor/core/clip/a;->p:Z

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Llib/twl/picture/editor/core/clip/a;->n:Z

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Llib/twl/picture/editor/core/clip/a;->o:Z

    return-void
.end method
