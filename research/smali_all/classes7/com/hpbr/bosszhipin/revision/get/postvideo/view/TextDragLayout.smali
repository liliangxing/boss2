.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/ScaleGestureDetector;

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:I

.field private k:Lx40/a;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->e:Z

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->g:Z

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->h:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->e:Z

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->f:Z

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->g:Z

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->h:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->f()V

    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->n9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->su:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->c:Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "mMinSpan"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    return-void
.end method

.method private i(F)F
    .registers 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_d

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_d
    sub-float p1, v1, p1

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    return v1
.end method

.method private j(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k:Lx40/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lx40/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lx40/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k:Lx40/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k:Lx40/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k:Lx40/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lx40/a;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k:Lx40/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k:Lx40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    mul-float v6, v6, v2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    int-to-float v3, v4

    .line 59
    sub-float/2addr v3, v6

    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, v7

    .line 63
    add-float/2addr v3, v1

    .line 64
    int-to-float v8, v5

    .line 65
    sub-float/2addr v8, v2

    .line 66
    div-float/2addr v8, v7

    .line 67
    add-float/2addr v8, v0

    .line 68
    neg-float v7, v6

    .line 69
    const v9, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    mul-float v7, v7, v9

    .line 73
    .line 74
    cmpg-float v7, v3, v7

    .line 75
    .line 76
    if-lez v7, :cond_6f

    .line 77
    .line 78
    neg-float v7, v2

    .line 79
    mul-float v7, v7, v9

    .line 80
    .line 81
    cmpg-float v7, v8, v7

    .line 82
    .line 83
    if-lez v7, :cond_6f

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    sub-float/2addr v7, v3

    .line 91
    const v3, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    mul-float v6, v6, v3

    .line 95
    .line 96
    cmpg-float v6, v7, v6

    .line 97
    .line 98
    if-lez v6, :cond_6f

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    sub-float/2addr v6, v8

    .line 106
    mul-float v2, v2, v3

    .line 107
    .line 108
    cmpg-float v2, v6, v2

    .line 109
    .line 110
    if-gtz v2, :cond_8f

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v4

    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v5

    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    .line 130
    .line 131
    invoke-direct {v4, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    .line 135
    .line 136
    int-to-float v1, v2

    .line 137
    int-to-float v2, v3

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->j(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public c(II)Z
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->i:I

    .line 11
    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->j:I

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    mul-float v6, v6, v4

    .line 39
    .line 40
    float-to-int v4, v6

    .line 41
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    mul-float v6, v6, v5

    .line 49
    .line 50
    float-to-int v5, v6

    .line 51
    if-lt p1, v2, :cond_53

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    if-gt p1, v2, :cond_53

    .line 55
    .line 56
    if-lt p2, v0, :cond_53

    .line 57
    .line 58
    add-int/2addr v0, v5

    .line 59
    if-gt p2, v0, :cond_53

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->i:I

    .line 71
    .line 72
    int-to-float p1, p2

    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->j:I

    .line 82
    .line 83
    return v3

    .line 84
    :cond_53
    return v1
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->k:Lx40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/o;->Q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public l(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueX:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueY:F

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_4c

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->i(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v0, v0, p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    const p1, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    cmpg-float v4, v0, v3

    .line 51
    .line 52
    if-gtz v4, :cond_3e

    .line 53
    .line 54
    cmpl-float v4, v0, p1

    .line 55
    .line 56
    if-ltz v4, :cond_3e

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    cmpg-float v0, v1, v3

    .line 64
    .line 65
    if-gtz v0, :cond_4b

    .line 66
    .line 67
    cmpl-float p1, v1, p1

    .line 68
    .line 69
    if-ltz p1, :cond_4b

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->d:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return p3

    .line 7
    :cond_6
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->f:Z

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    return p3

    .line 12
    :cond_b
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->g:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->i:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr p4, v0

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->setX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->j:I

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    sub-float/2addr p2, p4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$b;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->c:Landroid/view/GestureDetector;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->d:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->c:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v0, v2

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_60

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->c(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_72

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->c:Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    or-int/2addr v0, p1

    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_72

    .line 97
    :cond_60
    const/4 p1, 0x1

    .line 98
    if-eq v2, p1, :cond_66

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    if-ne v2, p1, :cond_72

    .line 102
    .line 103
    :cond_66
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->e:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->f:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->d()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->b()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$b;

    return-void
.end method
