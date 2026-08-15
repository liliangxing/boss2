.class public Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z

.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:I

.field protected h:Landroid/os/Handler;

.field private i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;

.field private j:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->h:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    move-result p2

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->g:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->b()V

    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->j:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->j:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    new-array v0, v3, [F

    .line 42
    .line 43
    fill-array-data v0, :array_74

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->g:I

    .line 53
    .line 54
    aput v5, v4, v2

    .line 55
    .line 56
    aput v2, v4, v1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    new-array v0, v3, [F

    .line 64
    .line 65
    fill-array-data v0, :array_7c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v4, v3, [I

    .line 73
    .line 74
    aput v2, v4, v2

    .line 75
    .line 76
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->g:I

    .line 77
    .line 78
    aput v5, v4, v1

    .line 79
    .line 80
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_53
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$d;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$e;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$e;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->j:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-array v3, v3, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    aput-object v4, v3, v1

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->j:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_74
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_7c
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method private c()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->m5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->r1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->y1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lfa/f;->R7:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v2, Lfa/f;->bf:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;

    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$b;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$PreferentialAdapter;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lfa/f;->w4:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->w4:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    sget v0, Lfa/f;->r1:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
