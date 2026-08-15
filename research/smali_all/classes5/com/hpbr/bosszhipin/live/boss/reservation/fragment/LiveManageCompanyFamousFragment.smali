.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageCompanyFamousFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageCompanyFamousFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageCompanyFamousFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageCompanyFamousFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->A7:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lxo/e;->Bf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->famousComLives:Ljava/util/List;

    .line 29
    .line 30
    sget v2, Lxo/e;->d2:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4a

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageOnlineCompanyOldLiveItemAdapter;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
