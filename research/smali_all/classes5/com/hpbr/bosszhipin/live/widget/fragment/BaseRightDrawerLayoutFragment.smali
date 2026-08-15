.class public abstract Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;,
        Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;
    }
.end annotation


# instance fields
.field public d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;

.field private g:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->f:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->g:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;

    return-object p0
.end method

.method private Xf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Z4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->a5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->e:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lxo/e;->I4:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->setDragRatioListener(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->Zf()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->setDragMaxWidth(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->setMaskEnable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->Yf()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->setMaskColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public Yf()I
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    sget v1, Lxo/b;->E1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public Zf()I
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract ag()V
.end method

.method public abstract bg()Z
.end method

.method public cg(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->f:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;

    return-void
.end method

.method public dg(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->g:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;

    return-void
.end method

.method public eg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->d:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->setEnableSlide(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    if-eqz p2, :cond_7

    sget p2, Lxo/a;->m:I

    goto :goto_9

    :cond_7
    sget p2, Lxo/a;->n:I

    :goto_9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lxo/f;->o4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->ag()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->Xf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
