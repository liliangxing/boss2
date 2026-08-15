.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Ye(Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->i:Lul0/a;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    return-object p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Ye(Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_33

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2d

    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    :goto_38
    const-string p1, ""

    .line 58
    .line 59
    return-object p1
.end method

.method private cf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "click_feed_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "brandId"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private df()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static ff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "securityId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "click_feed_id"

    .line 14
    .line 15
    const-string v1, "no_click_feed"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "brandId"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static gf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "securityId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "click_feed_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "brandId"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->onRefresh(Lvf0/f;)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lli/e;->n:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const-string v1, "\u5b98\u65b9\u52a8\u6001"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lli/e;->S8:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v0, Lli/e;->w8:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lul0/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->i:Lul0/a;

    .line 74
    .line 75
    new-instance v0, Lul0/a$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lba/i;->w2:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->i:Lul0/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->o:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->df()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->cf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->M(Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->N(Ljava/lang/String;)V

    return-void
.end method
