.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSettingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lul0/a;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveSettingsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->We(Lcom/hpbr/bosszhipin/live/net/response/BossLiveSettingsResponse;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->b:Lul0/a;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Te()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Ue()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->b:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lxo/g;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->b:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->b:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->ki:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v1, Lxo/h;->n0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic We(Lcom/hpbr/bosszhipin/live/net/response/BossLiveSettingsResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->b:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSettingAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveSettingsResponse;->settingList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private initViews()V
    .registers 2

    sget v0, Lxo/e;->Wf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSettingViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/t;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/t;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->C0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne p1, v0, :cond_20

    .line 11
    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_20

    .line 14
    .line 15
    if-eqz p3, :cond_20

    .line 16
    .line 17
    const-string p1, "key_boolean"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSettingViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSettingViewModel;->K(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->Te()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->Ue()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->startObserver()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSettingViewModel;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveSettingViewModel;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->b:Lul0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->b:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
