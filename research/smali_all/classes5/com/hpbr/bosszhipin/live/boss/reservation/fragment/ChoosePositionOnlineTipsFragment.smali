.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->gg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->ag()V

    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    const v1, 0x43b18000    # 355.0f

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->bg(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v0, :cond_2a

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i0(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private bg(F)I
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private cg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->Ft:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->d:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->A3:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    sget v0, Lxo/e;->U9:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-void
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method private eg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private fg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic gg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->Zf()V

    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->a4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->cg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->eg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget p2, Lxo/a;->i:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget p2, Lxo/a;->j:I

    .line 9
    .line 10
    :goto_9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
