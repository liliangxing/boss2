.class public Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup$LayoutParams;

.field private e:I

.field private f:Landroid/view/ViewGroup;

.field private g:I

.field private h:Landroid/view/View;

.field private i:[I

.field private j:F

.field private k:F

.field private l:Landroid/app/Activity;

.field private m:I

.field private n:Landroid/graphics/PointF;

.field private o:D


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
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->g:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i:[I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->n:Landroid/graphics/PointF;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->g:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i:[I

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->n:Landroid/graphics/PointF;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->e:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->d:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->m:I

    return p1
.end method

.method private h()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_46

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private i(Landroid/view/ViewGroup;IIII)Landroid/view/View;
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_46

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_30

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->g:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_30

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i:[I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i:[I

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, p2, p3}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->k(Landroid/view/View;[III)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i:[I

    .line 34
    .line 35
    invoke-direct {p0, v2, v4, p4, p5}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->k(Landroid/view/View;[III)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    xor-int v2, v3, v4

    .line 45
    .line 46
    if-eqz v2, :cond_43

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_43

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move v5, p2

    .line 58
    move v6, p3

    .line 59
    move v7, p4

    .line 60
    move v8, p5

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i(Landroid/view/ViewGroup;IIII)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_46
    return-object v1
.end method

.method private j(FFFF)D
    .registers 5

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-float/2addr p2, p4

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float p1, p1, p1

    .line 12
    .line 13
    mul-float p2, p2, p2

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private k(Landroid/view/View;[III)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    if-lt p3, v1, :cond_19

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-gt p3, v1, :cond_19

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    aget p2, p2, p3

    .line 15
    .line 16
    if-lt p4, p2, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    if-gt p4, p2, :cond_19

    .line 24
    .line 25
    return p3

    .line 26
    :cond_19
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->l:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_19c

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_19c

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->m:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x3

    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v1, v7, :cond_dd

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v7, :cond_d9

    .line 29
    .line 30
    if-ne v1, v5, :cond_25

    .line 31
    .line 32
    if-eq v0, v2, :cond_d9

    .line 33
    .line 34
    if-ne v0, v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d9

    .line 37
    .line 38
    :cond_25
    if-ne v0, v5, :cond_d8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_d8

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->j(FFFF)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->o:D

    .line 65
    .line 66
    sub-double/2addr v8, v10

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 72
    .line 73
    cmpl-double v3, v8, v10

    .line 74
    .line 75
    if-ltz v3, :cond_d8

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->l:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->b:Landroid/view/ViewGroup;

    .line 90
    .line 91
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v9, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i:[I

    .line 109
    .line 110
    aget v9, v8, v7

    .line 111
    .line 112
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    aget v6, v8, v6

    .line 115
    .line 116
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    const/16 v6, 0x33

    .line 119
    .line 120
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->f:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->e:I

    .line 147
    .line 148
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->f:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->h:Landroid/view/View;

    .line 156
    .line 157
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->f:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->h:Landroid/view/View;

    .line 169
    .line 170
    iget v9, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->e:I

    .line 171
    .line 172
    iget-object v10, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {v6, v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->b:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->j:F

    .line 185
    .line 186
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->k:F

    .line 187
    .line 188
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->n:Landroid/graphics/PointF;

    .line 189
    .line 190
    add-float v6, v0, v2

    .line 191
    .line 192
    mul-float v6, v6, v4

    .line 193
    .line 194
    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    add-float v6, v1, p1

    .line 197
    .line 198
    mul-float v6, v6, v4

    .line 199
    .line 200
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->j(FFFF)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->o:D

    .line 207
    .line 208
    iput v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->m:I

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return v7

    .line 218
    :cond_d9
    :goto_d9
    iput v6, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->m:I

    .line 219
    .line 220
    goto/16 :goto_19c

    .line 221
    .line 222
    :cond_dd
    if-ne v1, v5, :cond_131

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-le v1, v7, :cond_12d

    .line 229
    .line 230
    if-ne v1, v5, :cond_ec

    .line 231
    .line 232
    if-eq v0, v2, :cond_12d

    .line 233
    .line 234
    if-ne v0, v3, :cond_ec

    .line 235
    .line 236
    goto :goto_12d

    .line 237
    :cond_ec
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->j(FFFF)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->o:D

    .line 258
    .line 259
    div-double/2addr v5, v8

    .line 260
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    cmpl-double v3, v5, v8

    .line 263
    .line 264
    if-lez v3, :cond_130

    .line 265
    .line 266
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 267
    .line 268
    double-to-float v5, v5

    .line 269
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 275
    .line 276
    .line 277
    add-float/2addr v0, v2

    .line 278
    mul-float v0, v0, v4

    .line 279
    .line 280
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->n:Landroid/graphics/PointF;

    .line 281
    .line 282
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    sub-float/2addr v0, v3

    .line 285
    add-float/2addr v1, p1

    .line 286
    mul-float v1, v1, v4

    .line 287
    .line 288
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    sub-float/2addr v1, p1

    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    :goto_12d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->h()V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    return v7

    .line 306
    :cond_131
    if-ne v1, v3, :cond_134

    .line 307
    .line 308
    return v7

    .line 309
    :cond_134
    if-nez v0, :cond_143

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->j:F

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->k:F

    .line 322
    .line 323
    goto :goto_19c

    .line 324
    :cond_143
    const/4 v1, 0x5

    .line 325
    if-ne v0, v1, :cond_19c

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->j:F

    .line 336
    .line 337
    sub-float v2, v0, v2

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/high16 v3, 0x41000000    # 8.0f

    .line 344
    .line 345
    cmpg-float v2, v2, v3

    .line 346
    .line 347
    if-gez v2, :cond_19c

    .line 348
    .line 349
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->k:F

    .line 350
    .line 351
    sub-float v2, v1, v2

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    cmpg-float v2, v2, v3

    .line 358
    .line 359
    if-gez v2, :cond_19c

    .line 360
    .line 361
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v4, :cond_19c

    .line 378
    .line 379
    if-ne v4, v5, :cond_19c

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    float-to-int v10, v5

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    float-to-int v11, v5

    .line 391
    int-to-float v5, v10

    .line 392
    add-float/2addr v5, v2

    .line 393
    sub-float/2addr v5, v0

    .line 394
    float-to-int v12, v5

    .line 395
    int-to-float v0, v11

    .line 396
    add-float/2addr v0, v3

    .line 397
    sub-float/2addr v0, v1

    .line 398
    float-to-int v13, v0

    .line 399
    move-object v9, v4

    .line 400
    check-cast v9, Landroid/view/ViewGroup;

    .line 401
    .line 402
    move-object v8, p0

    .line 403
    invoke-direct/range {v8 .. v13}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->i(Landroid/view/ViewGroup;IIII)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_19c

    .line 408
    .line 409
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->c:Landroid/view/View;

    .line 410
    .line 411
    iput v7, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->m:I

    .line 412
    .line 413
    :cond_19c
    :goto_19c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    return p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->l:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->h:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public setOriId(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->g:I

    return-void
.end method
