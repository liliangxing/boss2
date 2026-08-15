.class public Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;
.super Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field private h:Ljl/a;

.field private i:Lul0/a;

.field private j:Z

.field private k:Z


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->j:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->i:Lul0/a;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->fg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->j:Z

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->eg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->k:Z

    return p1
.end method

.method private ag()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lil/f;->o0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private bg()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lil/f;->p0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static cg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;-><init>()V

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

.method private dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private eg(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "2"

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lpl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private fg(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->bg()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->ag()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

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
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lul0/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->i:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lil/f;->g:I

    return v0
.end method

.method public gg(Ljl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->h:Ljl/a;

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->dg()V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ContentTemplateListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget p3, Lil/e;->P0:I

    .line 17
    .line 18
    if-ne p2, p3, :cond_1a

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->h:Ljl/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljl/a;->v(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->eg(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->j:Z

    .line 15
    .line 16
    return-void
.end method
