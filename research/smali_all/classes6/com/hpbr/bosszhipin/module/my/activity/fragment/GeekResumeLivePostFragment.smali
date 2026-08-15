.class public Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroid/widget/ListView;

.field private f:Lay/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->h:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->h:I

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->h:I

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->h:I

    return v0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->loadData()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->i:Z

    return p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->refreshAdapter()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->fg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->e:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->j:Landroid/view/View;

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_46

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x5

    .line 24
    if-lt v0, v2, :cond_46

    .line 25
    .line 26
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Ll10/i;->x:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->j:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Ll10/h;->cm:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    sget v2, Ll10/e;->a0:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    sget v1, Ll10/l;->U6:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->e:Landroid/widget/ListView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->j:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->e:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lay/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lay/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->f:Lay/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->e:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private loadData()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekLivePostedResumeListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekLivePostedResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->h:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekLivePostedResumeListRequest;->page:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->f:Lay/a;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lay/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lay/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->f:Lay/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->e:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->f:Lay/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->i:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ll10/i;->h3:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ll10/h;->Oa:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ListView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->e:Landroid/widget/ListView;

    .line 17
    .line 18
    sget p2, Ll10/h;->mg:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 27
    .line 28
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    new-instance p2, Lps/k0;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekResumeLivePostFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
