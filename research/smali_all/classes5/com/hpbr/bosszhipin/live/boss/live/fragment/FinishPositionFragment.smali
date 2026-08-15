.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;Lbp/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->eg(Lbp/b;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    double-to-int v0, v0

    .line 40
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    const/high16 v2, 0x42b40000    # 90.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private dg(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcp/b;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;-><init>(Lcp/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic eg(Lbp/b;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/c;->b(Lbp/b;)V

    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->T(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->I3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->E:Lbp/j;

    .line 7
    .line 8
    if-eqz v1, :cond_38

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->E:Lbp/j;

    .line 13
    .line 14
    iget-object v0, v0, Lbp/j;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    sget v0, Lxo/e;->hu:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->d:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lxo/e;->T7:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->e:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->cg(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->dg(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
