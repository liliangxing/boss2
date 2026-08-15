.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private d:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->p(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->o(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->s()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->b:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->b:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->c:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->c:Z

    return p1
.end method

.method private synthetic n(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static synthetic o(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float v0, p1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    if-ne p2, p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-lez v0, :cond_1e

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    check-cast v1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v3, :cond_94

    .line 34
    .line 35
    if-gez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_94

    .line 38
    .line 39
    :cond_26
    :goto_26
    if-ge v3, v0, :cond_94

    .line 40
    .line 41
    sub-int v4, v3, v2

    .line 42
    .line 43
    if-ltz v4, :cond_91

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt v4, v5, :cond_37

    .line 54
    .line 55
    goto :goto_91

    .line 56
    :cond_37
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 61
    .line 62
    instance-of v5, v4, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 63
    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_91

    .line 67
    :cond_42
    check-cast v4, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 68
    .line 69
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    if-ne v5, v6, :cond_91

    .line 74
    .line 75
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->hasAnimPlayed:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    goto :goto_91

    .line 80
    :cond_4f
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_56

    .line 85
    .line 86
    goto :goto_91

    .line 87
    :cond_56
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v6, v7

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-le v6, v7, :cond_6a

    .line 105
    .line 106
    goto :goto_91

    .line 107
    :cond_6a
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    sget v6, Ldi/d;->j1:I

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    if-nez v5, :cond_77

    .line 118
    .line 119
    goto :goto_91

    .line 120
    :cond_77
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_7e

    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    invoke-interface {v5}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v6, v5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 132
    .line 133
    if-eqz v6, :cond_91

    .line 134
    .line 135
    check-cast v5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, v4, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->hasAnimPlayed:Z

    .line 142
    .line 143
    iput-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->d:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_26

    .line 149
    :cond_94
    :goto_94
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$b;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$1;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public l(Landroid/view/View;)Landroid/animation/Animator;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(Landroid/view/View;)Landroid/animation/Animator;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v0, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_70

    .line 22
    :cond_15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gtz p2, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_70

    .line 38
    :cond_25
    const/4 p3, 0x2

    .line 39
    new-array v0, p3, [I

    .line 40
    .line 41
    neg-int v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v4, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x64

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/y;

    .line 63
    .line 64
    invoke-direct {v6, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/y;-><init>(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-array v6, p3, [I

    .line 71
    .line 72
    aput v2, v6, v2

    .line 73
    .line 74
    aput v1, v6, v3

    .line 75
    .line 76
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/z;

    .line 89
    .line 90
    invoke-direct {v4, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/z;-><init>(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array p2, p3, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v0, p2, v2

    .line 104
    .line 105
    aput-object v1, p2, v3

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method public setHasShownAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->c:Z

    return-void
.end method
