.class public Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

.field private g:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

.field private h:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->jg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;Lvj/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->kg(Lvj/b;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->g:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->f:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eg(ZZZ)V
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->d:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->d:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->d:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->d:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    if-eqz p3, :cond_23

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->mg()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->gg()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public static fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->h:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->h:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->h:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;

    .line 24
    .line 25
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->d:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->setOnStartCameraListener(Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ig()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "KEY_VR_PHOTO_DATA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "KEY_ENC_JOB_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->L:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->d:Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/CompanyVrBottomPanelView;->setVrListType(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic jg(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lvj/f;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic kg(Lvj/b;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p1, Lvj/b;->b:Z

    iget-boolean v1, p1, Lvj/b;->c:Z

    iget-boolean p1, p1, Lvj/b;->d:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->eg(ZZZ)V

    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "KEY_VR_PHOTO_DATA"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Xg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->f:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 33
    .line 34
    sget v2, Lli/e;->W3:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private mg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->h:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;

    .line 19
    .line 20
    sget v2, Lli/e;->X3:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_ENC_JOB_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->eh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->g:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 26
    .line 27
    sget v2, Lli/e;->W3:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->E0:I

    return v0
.end method

.method public initData()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->ng()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->lg()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->hg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->ig()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->g:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->f:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
