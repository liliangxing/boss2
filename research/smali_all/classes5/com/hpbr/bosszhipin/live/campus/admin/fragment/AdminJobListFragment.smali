.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Lpp/a;

.field private f:Z

.field private g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;Lsp/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->wg(Lsp/d;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;Lsp/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->vg(Lsp/a;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;Lsp/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->xg(Lsp/c;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static sg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private tg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ug(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcp/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcp/a;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcp/a;->a()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpp/a;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->f:Z

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lpp/a;-><init>(Lcp/a;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->e:Lpp/a;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lpp/a;->setOnClickItemJobTopListener(Lpp/a$c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 41
    .line 42
    iget-object p1, p1, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 61
    .line 62
    iget-object p1, p1, Lvp/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/g;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/g;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 81
    .line 82
    iget-object p1, p1, Lvp/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/h;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/h;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic vg(Lsp/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->e:Lpp/a;

    invoke-virtual {v0, p1}, Lpp/a;->e(Lsp/a;)V

    return-void
.end method

.method private synthetic wg(Lsp/d;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->e:Lpp/a;

    iget-object p1, p1, Lsp/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpp/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic xg(Lsp/c;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->e:Lpp/a;

    iget-object p1, p1, Lsp/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpp/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->j2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LIVE_INIT_HIDE_BUTTON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->f:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->tg(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget v0, Lxo/e;->hu:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-double v1, v1

    .line 41
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v1, v1, v3

    .line 47
    .line 48
    double-to-int v1, v1

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->h:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->h:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->ug(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget p2, Lxo/a;->i:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget p2, Lxo/a;->j:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
