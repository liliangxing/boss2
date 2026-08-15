.class public Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->Ue(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->Ve(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ue(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "setting-bzbfeature-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0xca

    .line 36
    .line 37
    if-eq p1, v1, :cond_40

    .line 38
    .line 39
    const/16 v1, 0xcb

    .line 40
    .line 41
    if-eq p1, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    instance-of p1, v0, Lnet/bosszhipin/api/UserSettingListResponse$UserSettingListItem;

    .line 45
    .line 46
    if-eqz p1, :cond_54

    .line 47
    .line 48
    check-cast v0, Lnet/bosszhipin/api/UserSettingListResponse$UserSettingListItem;

    .line 49
    .line 50
    new-instance p1, Lps/k0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/UserSettingListResponse$UserSettingListItem;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    instance-of p1, v0, Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    check-cast v0, Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 70
    .line 71
    new-instance p1, Lps/k0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/BossVIPManagerListItem;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private synthetic Ve(Ljava/util/List;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->B:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p1, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v0, "\u4ed8\u8d39\u529f\u80fd\u7ba1\u7406"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget p1, Lv50/c;->f2:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->setOnSwitchListener(Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/p0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/p0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->setOnSettingItemClickListener(Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/q0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/q0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->T()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
