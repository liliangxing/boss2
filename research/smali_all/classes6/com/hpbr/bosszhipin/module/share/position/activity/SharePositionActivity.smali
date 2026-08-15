.class public Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

.field private d:Lcom/hpbr/bosszhipin/common/share/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Ve(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->We()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    return-object p0
.end method

.method private Se()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 25
    .line 26
    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/activity/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic Ve(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->d:Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setHost(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->d:Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Ye(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static cf(Landroid/app/Activity;)V
    .registers 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->df(Landroid/view/Window;)V

    return-void
.end method

.method public static df(Landroid/view/Window;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_d

    .line 10
    .line 11
    invoke-static {p0, v2}, Liw/a;->a(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/lit16 v0, v0, 0x700

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initView()V
    .registers 2

    sget v0, Lba/g;->Kg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method protected Te(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Kg:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->c1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->cf(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Se()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getSharePictureResponse()Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "\u5206\u4eab\u6570\u636e\u5f02\u5e38\uff0c\u6682\u65f6\u65e0\u6cd5\u5206\u4eab"

    .line 33
    .line 34
    if-eqz p1, :cond_53

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getBuilder()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->isFromList()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_45

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getSharePictureResponse()Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    .line 60
    .line 61
    if-nez p1, :cond_45

    .line 62
    .line 63
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->S()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->initView()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Ue()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->L()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->d:Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
