.class public Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;
.super Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Ljl/c;


# instance fields
.field private e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field private h:Lul/b;

.field private i:Z

.field private j:Z

.field k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->dg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->i:Z

    return p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->cg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->j:Z

    return p1
.end method

.method public static Zf(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private ag(Landroid/content/Intent;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "work_position_result_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private cg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v4

    .line 29
    :goto_1c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_34

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_34
    move-object v6, v4

    .line 54
    move-object v4, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lpl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private dg(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/b;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lil/e;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljl/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public D9()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    sget v2, Lil/h;->d:I

    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setPageTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setUseLocalData(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSupportSearchOther(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->M(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;I)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->h:Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->h:Lul/b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lul/b;->G0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->h:Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->h:Lul/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lul/b;->H()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public eg(Lul/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->h:Lul/b;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lil/f;->i:I

    return v0
.end method

.method public if()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    sget v2, Lil/h;->d:I

    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setPageTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setUseLocalData(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSupportSearchOther(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->M(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;I)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_99

    .line 6
    .line 7
    if-eqz p3, :cond_99

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    const-string v0, "\u8bf7\u9009\u62e9\u4e0d\u540c\u804c\u7c7b"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eq p1, p2, :cond_58

    .line 16
    .line 17
    const/16 p2, 0x65

    .line 18
    .line 19
    if-eq p1, p2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_99

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->ag(Landroid/content/Intent;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 43
    .line 44
    cmp-long p3, v5, v3

    .line 45
    .line 46
    if-nez p3, :cond_33

    .line 47
    .line 48
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    cmp-long p3, v3, v1

    .line 53
    .line 54
    if-lez p3, :cond_99

    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_99

    .line 61
    .line 62
    new-instance p3, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 63
    .line 64
    invoke-direct {p3, v3, v4, p2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setTargetPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lpz/l;->z(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_52

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->Z()V

    .line 80
    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    goto :goto_99

    .line 89
    :cond_58
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->ag(Landroid/content/Intent;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_75

    .line 107
    .line 108
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 109
    .line 110
    cmp-long p3, v5, v3

    .line 111
    .line 112
    if-nez p3, :cond_75

    .line 113
    .line 114
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    cmp-long p3, v3, v1

    .line 119
    .line 120
    if-lez p3, :cond_99

    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_99

    .line 127
    .line 128
    new-instance p3, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 129
    .line 130
    invoke-direct {p3, v3, v4, p2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPastPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lpz/l;->y(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_94

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->Z()V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 25
    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lml/b;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of p2, p1, Lml/p;

    .line 13
    .line 14
    if-eqz p2, :cond_30

    .line 15
    .line 16
    check-cast p1, Lml/p;

    .line 17
    .line 18
    iget-boolean p2, p1, Lml/p;->c:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->M(Lml/p;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_5b

    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->S(Lml/p;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lml/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->V(Lml/p;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lpz/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5b

    .line 49
    :cond_30
    instance-of p2, p1, Lml/r;

    .line 50
    .line 51
    if-eqz p2, :cond_5b

    .line 52
    .line 53
    check-cast p1, Lml/r;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    new-instance p3, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 58
    .line 59
    iget-object v1, p1, Lml/r;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lml/r;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lml/r;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p1, Lml/r;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p1, Lml/r;->e:Ljava/lang/String;

    .line 68
    .line 69
    move-object v0, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p2, p3, v0}, Ltl/b;->q(Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p1, p1, Lml/r;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "1"

    .line 86
    .line 87
    const-string v0, "2"

    .line 88
    .line 89
    invoke-static {p3, v0, p2, p1}, Lpl/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->i:Z

    .line 13
    .line 14
    return-void
.end method
