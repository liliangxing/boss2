.class public Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroidx/fragment/app/FragmentActivity;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field private j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

.field protected k:F

.field protected l:F

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private final t:I

.field private final u:I

.field v:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->k:F

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->l:F

    .line 9
    .line 10
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->m:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r:Z

    .line 25
    .line 26
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->t:I

    .line 37
    .line 38
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x42400000    # 48.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->u:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->v:Z

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    sget v0, Lxo/e;->hb:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lxo/e;->eb:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->s()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private A(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/s;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/s;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private B()V
    .registers 6

    .line 1
    invoke-static {}, Ln80/a;->a()Ln80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u4;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v2, 0x10

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x9

    .line 22
    .line 23
    iput v3, v0, Ln80/a;->b:I

    .line 24
    .line 25
    iput v2, v0, Ln80/a;->a:I

    .line 26
    .line 27
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Ln80/a;->h:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iput v1, v0, Ln80/a;->c:I

    .line 41
    .line 42
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x96

    .line 47
    .line 48
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Ln80/a;->d:I

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;-><init>(Landroid/view/View;Ln80/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->n:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/window/TouchHelper;-><init>(Lcom/hpbr/bosszhipin/window/TouchHelper$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Lcom/hpbr/bosszhipin/window/TouchHelper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/r;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/r;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/q;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/q;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private G(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private H(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/t;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/t;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->x(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->H(Z)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$3;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$4;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$5;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$6;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$8;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$8;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$9;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$9;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/u;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/u;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lxo/e;->rb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->F(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lxo/e;->ib:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Lxo/e;->Z3:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 42
    .line 43
    sget v2, Lxo/e;->x8:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Lxo/e;->Ee:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->B()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic t(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowElevation(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic u(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->m:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p(Landroid/view/View;FF)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private synthetic v()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lxo/g;->x3:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lxo/e;->Ee:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x3

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object v2, v0

    .line 49
    move v3, v1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v6, 0x2

    .line 55
    iget v7, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->u:I

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic w()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lxo/g;->x3:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lxo/e;->Ee:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x3

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object v2, v0

    .line 49
    move v3, v1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v6, 0x2

    .line 55
    iget v7, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->t:I

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic x(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->m:I

    .line 37
    .line 38
    :goto_25
    move v6, v0

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lxo/e;->Ee:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private z(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->c(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->j(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public F(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x10

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public I(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->k:F

    .line 14
    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_2a

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->l:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2a

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->k:F

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->l:F

    .line 42
    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq p1, v4, :cond_d9

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    if-ne p1, v7, :cond_35

    .line 51
    .line 52
    goto/16 :goto_d9

    .line 53
    .line 54
    :cond_35
    const/4 v0, 0x5

    .line 55
    if-ne p1, v0, :cond_17f

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lsr/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 73
    .line 74
    const v0, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowElevation(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->o:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaFrameLayout;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iput v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->l:F

    .line 137
    .line 138
    iput v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->k:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 149
    .line 150
    if-eqz p1, :cond_ac

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ac

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2, v5}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 182
    .line 183
    if-eqz p1, :cond_ce

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 186
    .line 187
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_ce

    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {p1, v0, v5}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_17f

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowElevation(I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->o:Z

    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    const/high16 v2, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    neg-int v2, v0

    .line 245
    int-to-float v2, v2

    .line 246
    const/high16 v3, 0x40800000    # 4.0f

    .line 247
    .line 248
    div-float/2addr v2, v3

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    neg-int v1, v1

    .line 255
    int-to-float v1, v1

    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v1, v2

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 271
    .line 272
    if-eqz p1, :cond_11e

    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_11e

    .line 283
    .line 284
    invoke-virtual {p1, v4, v5}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_142

    .line 294
    .line 295
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p1, :cond_142

    .line 302
    .line 303
    int-to-float p1, v0

    .line 304
    div-float/2addr p1, v2

    .line 305
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-float v1, v1

    .line 312
    div-float/2addr p1, v1

    .line 313
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 329
    .line 330
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    div-float/2addr v0, v2

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 341
    .line 342
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaFrameLayout;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 359
    .line 360
    if-eqz p1, :cond_176

    .line 361
    .line 362
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_176

    .line 371
    .line 372
    invoke-virtual {p1, v4, v5}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 373
    .line 374
    .line 375
    :cond_176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    return-void
.end method

.method public J(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_26

    .line 34
    .line 35
    const v0, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowElevation(I)V

    .line 59
    .line 60
    .line 61
    cmpg-float p1, p2, v1

    .line 62
    .line 63
    if-gez p1, :cond_125

    .line 64
    .line 65
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    neg-float p2, p2

    .line 85
    neg-int v5, v0

    .line 86
    int-to-float v5, v5

    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    div-float/2addr v5, v6

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1, p2, v5, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    neg-int v2, v2

    .line 112
    int-to-float v2, v2

    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v5

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1, p2, v2, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p1, p2, v4, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {p1, p2, v4, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr v0, v5

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->k:F

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, p2, v0, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->l:F

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, p2, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, p2, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1, p2, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 292
    .line 293
    .line 294
    :cond_125
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->I(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_89

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->isGeek()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v8, v4

    .line 46
    :goto_2d
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 47
    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->isGeek()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 62
    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    move-object v11, v4

    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v7, 0x2

    .line 84
    :goto_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s1(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/lit8 v9, p1, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v10, 0x2

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 98
    .line 99
    invoke-virtual {p1, v11}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s1(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/lit8 v12, p1, 0x1

    .line 104
    .line 105
    invoke-static/range {v5 .. v12}, Lsr/k;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallToMainVideo()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_e4

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->f:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-ne p1, v0, :cond_9c

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P:Z

    .line 147
    .line 148
    xor-int/2addr p1, v1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_e4

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-ne p1, v0, :cond_e4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p1, v0

    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bc

    .line 185
    .line 186
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->u:I

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->t:I

    .line 190
    .line 191
    :goto_be
    add-int/2addr p1, v0

    .line 192
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r:Z

    .line 193
    .line 194
    const-wide/16 v2, 0x96

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v0, :cond_cd

    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    int-to-float p1, p1

    .line 202
    invoke-static {v0, v4, p1, v2, v3}, Lsr/b;->a(Landroid/view/View;FFJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    int-to-float p1, p1

    .line 209
    invoke-static {v0, p1, v4, v2, v3}, Lsr/b;->a(Landroid/view/View;FFJ)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r:Z

    .line 213
    .line 214
    xor-int/2addr p1, v1

    .line 215
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r:Z

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->p:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz p1, :cond_df

    .line 220
    .line 221
    sget p1, Lxo/g;->x3:I

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget p1, Lxo/g;->w3:I

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->s:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method p(Landroid/view/View;FF)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    const-string p2, "y"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 p2, 0xfa

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_11

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->F(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->G(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    if-ne p1, v0, :cond_1d

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->E()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->F(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->G(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->j:Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->j(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->z(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->n:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/window/TouchHelper$b;->f(ILandroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
