.class public Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

.field private f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

.field private g:I

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

.field private final j:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field private m:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

.field private n:Llx/c;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->g:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->j:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$e;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->l:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$f;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->m:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->n:Llx/c;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->g:I

    return v0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->bg(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lul0/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->h:Lul0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->h:Lul0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->l:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->m:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setOnLableClickListener(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->j:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/activity/p;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/p;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->c(Landroidx/recyclerview/widget/RecyclerView;Lq60/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private Ef()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$3;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$4;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$5;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$6;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$6;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "geek_search_viewed_job_detail"

    .line 62
    .line 63
    const-class v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$7;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$7;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 11
    .line 12
    const-string v2, "key_search_job_secruityid"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 23
    .line 24
    const-string v2, "key_search_lid"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 35
    .line 36
    const-string v2, "key_search_query"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->l:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private Hf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/q;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Lf(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lr50/c;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Tf(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Sf(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Qf(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Qf(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->id:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic Rf(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->index:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Rf(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Sf(Ljava/util/ArrayList;)V
    .registers 10

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
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/t;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/u;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/u;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v2 .. v7}, Lr50/a;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Te(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Vf(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Tf(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Wf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private static synthetic Vf(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    return-object p0
.end method

.method private synthetic Wf(Ljava/util/List;)V
    .registers 11

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->j:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_36

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/r;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/r;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/s;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/s;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v3, 0x3

    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->k:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static/range {v3 .. v8}, Lr50/a;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private Xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_35

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_13

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Lf(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    return-void
.end method

.method private Yf(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->h:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->h:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private Zf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->h:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ag(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;->tagList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setCurrentSelectCode(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->u(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;->tagList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private bg(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    if-eqz p2, :cond_2c

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->zg(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;IJI)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->Dg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->yg(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->i:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->ag(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Yf(Z)V

    return-void
.end method

.method private initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Loe0/d;->y2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u4f60\u53ef\u80fd\u559c\u6b22"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 19
    .line 20
    .line 21
    sget v0, Loe0/d;->M1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    sget v0, Loe0/d;->H1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Loe0/d;->r2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->f:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->v()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->n:Llx/c;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->j:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;-><init>(Landroid/content/Context;Llx/c;Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Hf()V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Zf()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->g:I

    return p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Loe0/e;->b:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Gf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Cf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ef()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 7
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->i:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v4, v3

    .line 21
    :goto_14
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->code:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1, v0, v4, v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 7
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->i:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, v3

    .line 18
    :goto_11
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->code:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1, v0, v4, v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 27
    .line 28
    .line 29
    return-void
.end method
