.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Ls40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;",
        ">;",
        "Ls40/a;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lul0/a;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

.field private h:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->hg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;)V

    return-void
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/l;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/m;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/m;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->gg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private dg()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private eg()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/n;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->dg()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 37
    .line 38
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic fg(Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;->fancyTypefaceList:Ljava/util/List;

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
    goto :goto_1d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->e:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;->fancyTypefaceList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->kg(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->e:Lul0/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic gg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->k(II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;

    .line 17
    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 26
    .line 27
    if-eqz v2, :cond_36

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->path:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->path:Ljava/lang/String;

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private synthetic hg(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;->fancyTypefaceList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->e:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private synthetic ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->j()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eq p2, p3, :cond_1e

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->k(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private initRefresh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lul0/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->e:Lul0/a;

    .line 20
    .line 21
    new-instance v0, Lul0/a$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->e:Lul0/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->e:Lul0/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static jg()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private kg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_14

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4e

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 68
    .line 69
    if-eqz v2, :cond_38

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 72
    .line 73
    if-eqz v3, :cond_38

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 85
    .line 86
    if-eqz v1, :cond_5b

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->k(II)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 101
    .line 102
    iput-object p1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 103
    .line 104
    return-void
.end method

.method private mg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 17
    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->O(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;

    .line 27
    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    const-class p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->F2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->eg()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->initRefresh()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->addObserver()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public lg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->qe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->S(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;->fancyTypefaceList:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->kg(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
