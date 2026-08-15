.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lul0/a;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic Af(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;I)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;->encryptUserId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->c3(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;)V

    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_live_add_admin_from"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->tf(Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->wf(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lbr/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->vf(Lbr/g;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->df()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method private df()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Bf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u7ba1\u7406\u5458\u6570\u91cf\u5df2\u5230\u4e0a\u9650\uff0c\u8bf7\u5148\u79fb\u9664\u518d\u6dfb\u52a0"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Cf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Bf()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget v1, Lxo/b;->C:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v1, Lxo/b;->E:I

    .line 17
    .line 18
    :goto_11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->if()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->kf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lxo/e;->T5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->h:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;->setOnRemoveAdminClickListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lxo/e;->yi:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->gf()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private kf()V
    .registers 5

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

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
    new-instance v1, Lul0/a$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u4f60\u8fd8\u672a\u6dfb\u52a0\u7ba1\u7406\u5458"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lxo/h;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$c;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lxo/g;->u:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private lf()V
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
    sget v1, Lxo/h;->l0:I

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

.method private synthetic tf(Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;->managers:Ljava/util/List;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;->maxCount:I

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->i:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->gf()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private synthetic vf(Lbr/g;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->f:Z

    .line 11
    .line 12
    iget v2, p1, Lbr/g;->c:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_26

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p1, Lbr/g;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;

    .line 30
    .line 31
    if-eqz p1, :cond_59

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_59

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_4c

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;

    .line 55
    .line 56
    if-eqz v2, :cond_49

    .line 57
    .line 58
    iget-object v3, p1, Lbr/g;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;->encryptUserId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_49

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->gf()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic wf(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->c:Lul0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public Bf()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->if()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->i:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_c

    .line 8
    .line 9
    if-lez v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->Y:I

    return v0
.end method

.method public finish()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_boolean"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public if()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->lf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->kf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->ff()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->t3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_18

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->Xf()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
