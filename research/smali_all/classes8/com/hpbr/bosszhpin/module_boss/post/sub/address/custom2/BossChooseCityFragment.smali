.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

.field private final e:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->e:Landroidx/activity/OnBackPressedCallback;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->Xf()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    return-object p0
.end method

.method private Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->e:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static Yf()Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
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

    sget p3, Lka0/h;->y1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->e:Landroidx/activity/OnBackPressedCallback;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lba/g;->Lu:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    sget p2, Lka0/k;->T2:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    sget p2, Lba/i;->O0:I

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_53

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->rg(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$b;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lka0/g;->l1:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    return-void
.end method
