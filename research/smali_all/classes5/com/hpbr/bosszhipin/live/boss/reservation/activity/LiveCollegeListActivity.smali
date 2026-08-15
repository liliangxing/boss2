.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

.field private j:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->h:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->df(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->ff(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->h:I

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->h:I

    return v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->j:Lul0/a;

    return-object p0
.end method

.method private Ye()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$5;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$5;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private df(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->c:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->j:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ff(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->topicId:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method private initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const-string v1, "live_college_topic_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "live_college_topic_name"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->h:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Ye:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->c:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lxo/e;->Me:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->pe:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lul0/a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->j:Lul0/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->z0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->Ye()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->cf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 5
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;->K(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 5
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveCollegeListActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeListVideModel;->K(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    return-void
.end method
