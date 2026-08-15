.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$p;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private c:Lcom/airbnb/lottie/d;

.field private final d:Lw/g;

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Lp/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/airbnb/lottie/model/layer/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lw/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lw/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/airbnb/lottie/f;->e:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->g:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->h:Z

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Lcom/airbnb/lottie/f$g;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/airbnb/lottie/f;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    .line 44
    const/16 v4, 0xff

    .line 45
    .line 46
    iput v4, p0, Lcom/airbnb/lottie/f;->p:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->t:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lw/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lw/g;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    return-object p0
.end method

.method private f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private g(Landroid/graphics/Rect;)F
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/f;->g(Landroid/graphics/Rect;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->g(Landroid/graphics/Rect;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method private i()V
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    invoke-static {v1}, Lv/v;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->I(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->m(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->n(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    if-eqz v0, :cond_79

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_79

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v4, v1

    .line 44
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->t:Z

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eqz v1, :cond_63

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v7, v1, v6

    .line 56
    .line 57
    if-gez v7, :cond_3f

    .line 58
    .line 59
    div-float v7, v6, v1

    .line 60
    .line 61
    div-float/2addr v3, v7

    .line 62
    div-float/2addr v4, v7

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_41
    cmpl-float v6, v7, v6

    .line 67
    .line 68
    if-lez v6, :cond_63

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v6, v8

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v2, v8

    .line 88
    mul-float v8, v6, v1

    .line 89
    .line 90
    mul-float v1, v1, v2

    .line 91
    .line 92
    sub-float/2addr v6, v8

    .line 93
    sub-float/2addr v2, v1

    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7, v7, v8, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iget v2, p0, Lcom/airbnb/lottie/f;->p:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 115
    .line 116
    .line 117
    if-lez v5, :cond_79

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_6a

    .line 10
    :cond_9
    iget v2, p0, Lcom/airbnb/lottie/f;->e:F

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/f;->z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/d;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v5, v2, v3

    .line 19
    .line 20
    if-lez v5, :cond_19

    .line 21
    .line 22
    iget v2, p0, Lcom/airbnb/lottie/f;->e:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v3, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1c
    cmpl-float v4, v2, v4

    .line 30
    .line 31
    if-lez v4, :cond_53

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v6

    .line 59
    mul-float v6, v5, v3

    .line 60
    .line 61
    mul-float v7, v1, v3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    mul-float v8, v8, v5

    .line 68
    .line 69
    sub-float/2addr v8, v6

    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-float v5, v5, v1

    .line 75
    .line 76
    sub-float/2addr v5, v7

    .line 77
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, -0x1

    .line 85
    :goto_54
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iget v2, p0, Lcom/airbnb/lottie/f;->p:I

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    .line 101
    .line 102
    if-lez v4, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private s()Landroid/content/Context;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method

.method private t()Lp/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lp/a;

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    new-instance v0, Lp/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lp/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/f;->m:Lp/a;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lp/a;

    .line 25
    .line 26
    return-object v0
.end method

.method private w()Lp/b;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lp/b;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lp/b;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/f;->k:Lp/b;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lp/b;

    .line 26
    .line 27
    if-nez v0, :cond_2f

    .line 28
    .line 29
    new-instance v0, Lp/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, Lp/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Lp/b;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lp/b;

    .line 49
    .line 50
    return-object v0
.end method

.method private z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/d;)F
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr p1, p2

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method


# virtual methods
.method public A()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0}, Lw/g;->p()F

    move-result v0

    return v0
.end method

.method public B()Lcom/airbnb/lottie/n;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->n()Lcom/airbnb/lottie/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public C()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0}, Lw/g;->j()F

    move-result v0

    return v0
.end method

.method public D()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public F()F
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/f;->e:F

    return v0
.end method

.method public G()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0}, Lw/g;->q()F

    move-result v0

    return v0
.end method

.method public H()Lcom/airbnb/lottie/r;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->t()Lp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lw/g;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    return v0
.end method

.method public L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/g;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw/g;->t()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_41

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->G()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->y()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    float-to-int v0, v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->U(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lw/g;->i()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public N(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0, p1}, Lw/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public O(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0, p1}, Lw/c;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public P(Lq/d;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d;",
            ")",
            "Ljava/util/List<",
            "Lq/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, Lw/f;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 21
    .line 22
    new-instance v2, Lq/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lq/d;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Lq/d;ILjava/util/List;Lq/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public Q()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw/g;->x()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_41

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->G()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->y()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    float-to-int v0, v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->U(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lw/g;->i()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public R(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->s:Z

    return-void
.end method

.method public S(Lcom/airbnb/lottie/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw/g;->z(Lcom/airbnb/lottie/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw/g;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->j0(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/airbnb/lottie/f;->e:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->n0(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_43

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/airbnb/lottie/f$p;

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$p;->a(Lcom/airbnb/lottie/d;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->q:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->v(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public T(Lcom/airbnb/lottie/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/a;->c(Lcom/airbnb/lottie/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public U(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lw/g;->A(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public V(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->g:Z

    return-void
.end method

.method public W(Lcom/airbnb/lottie/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/b;->d(Lcom/airbnb/lottie/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    return-void
.end method

.method public Y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lw/g;->B(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$o;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)Lq/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    iget p1, v0, Lq/g;->b:F

    .line 23
    .line 24
    iget v0, v0, Lq/g;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Y(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public a0(F)V
    .registers 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lw/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lw/g;->C(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0, p1}, Lw/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)Lq/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget p1, v0, Lq/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lq/g;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->b0(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0, p1}, Lw/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(FF)V
    .registers 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lw/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lw/i;->k(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->b0(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 3
    .line 4
    const-string v0, "Drawable#draw"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    :try_start_c
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->l(Landroid/graphics/Canvas;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    const-string v1, "Lottie crashed in draw!"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lw/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->l(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Lq/d;Ljava/lang/Object;Lx/c;)V
    .registers 7
    .param p3    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/d;",
            "TT;",
            "Lx/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;Lq/d;Ljava/lang/Object;Lx/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v1, Lq/d;->c:Lq/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->g(Ljava/lang/Object;Lx/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-virtual {p1}, Lq/d;->d()Lq/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-virtual {p1}, Lq/d;->d()Lq/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lq/e;->g(Ljava/lang/Object;Lx/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->P(Lq/d;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_41

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lq/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lq/d;->d()Lq/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lq/e;->g(Ljava/lang/Object;Lx/c;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_46
    if-eqz v2, :cond_56

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/airbnb/lottie/k;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_56

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->j0(F)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public e0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw/g;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->l(Ljava/lang/String;)Lq/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget p1, v0, Lq/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->e0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public g0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lw/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->e0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/f;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_16
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_16
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->I(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->v(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->J()Z

    move-result v0

    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/g;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0(F)V
    .registers 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "Drawable#setProgress"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/d;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lw/g;->A(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/g;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw/g;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Lp/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw/g;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k0(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public l0(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0, p1}, Lw/g;->setRepeatMode(I)V

    return-void
.end method

.method public m0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->h:Z

    return-void
.end method

.method public n0(F)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/f;->e:F

    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->n:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public o0(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0, p1}, Lw/g;->E(F)V

    return-void
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->n:Z

    return v0
.end method

.method p0(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->f:Z

    return-void
.end method

.method public q()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/g;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0(Lcom/airbnb/lottie/r;)V
    .registers 2

    return-void
.end method

.method public r()Lcom/airbnb/lottie/d;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public r0()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lw/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->M()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public stop()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()V

    return-void
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0}, Lw/g;->m()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()Lp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/airbnb/lottie/g;

    .line 28
    .line 29
    :goto_1c
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public y()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lw/g;

    invoke-virtual {v0}, Lw/g;->o()F

    move-result v0

    return v0
.end method
