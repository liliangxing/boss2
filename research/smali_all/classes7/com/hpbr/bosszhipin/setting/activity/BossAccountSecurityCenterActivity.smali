.class public Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->Qe(Ljava/util/List;)V

    return-void
.end method

.method private Pe()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private Qe(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->t2:I

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
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lv50/c;->Z1:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->o:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossAccountSecurityCenterActivity;->Pe()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 11
    .line 12
    if-eqz p2, :cond_51

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_21

    .line 23
    .line 24
    new-instance p2, Lps/k0;

    .line 25
    .line 26
    iget-object p3, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_51

    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "account-security-click"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "p"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "safe-access-and-account-entrance-click"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
