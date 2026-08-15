.class public Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;
.super Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;

    return-object p0
.end method

.method public static Yf(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;-><init>()V

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

.method private Zf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->e:Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lul0/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->h:Lul0/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lil/f;->i:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Zf()V

    .line 5
    .line 6
    .line 7
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->i:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->i:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->i:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->i:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "3"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lpl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
