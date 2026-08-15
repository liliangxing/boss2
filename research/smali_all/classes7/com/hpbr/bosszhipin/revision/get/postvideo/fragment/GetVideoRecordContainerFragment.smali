.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$e;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->cg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->bg()Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ag()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private bg()Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private synthetic cg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->fg(Z)V

    return-void
.end method

.method public static dg()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private fg(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->Ng()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "GetVideoRecordFragment"

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/hpbr/bosszhipin/get/s;->x0:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;->Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetPermissionGuideFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "GetPermissionGuideFragment"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3d

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public J4()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->J4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    const-class p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public eg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->Qg()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->j3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->C(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/q;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/q;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordContainerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
