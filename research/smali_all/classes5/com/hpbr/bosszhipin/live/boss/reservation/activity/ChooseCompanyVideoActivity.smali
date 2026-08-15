.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

.field private c:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

.field private d:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    return-object p0
.end method

.method private Pe()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    .line 8
    .line 9
    new-instance v1, Lkp/a;

    .line 10
    .line 11
    sget v2, Lxo/e;->j2:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lkp/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;-><init>(Lkp/a;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->K()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->q0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "key_live_video"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->Pe()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
