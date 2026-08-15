.class public Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

.field private g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->ag(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->h:J

    return-wide v0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->requestData()V

    return-void
.end method

.method private synthetic ag(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static bg(J)Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private requestData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected cg(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;->mateList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;->mateList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;->mateHideCount:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget v2, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;->mateHideCount:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-lez v2, :cond_21

    .line 29
    .line 30
    if-lez v0, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-eqz v2, :cond_33

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->l(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->o(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->n(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;->mateList:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_5d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "\u5df2\u6536\u8d77\u8d85\u8fc71\u5e74\u7684"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;->mateHideCount:I

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "\u6761\u6d88\u606f"

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "\u6536\u8d77"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->m(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->h:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

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
    sget p3, Lba/h;->k4:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p3, Lcom/hpbr/bosszhipin/module/resume/contactprogress/c;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/c;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p3, Lcom/hpbr/bosszhipin/module/resume/contactprogress/d;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/d;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    sget p2, Lba/g;->aL:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    sget p2, Lba/g;->xp:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 74
    .line 75
    new-instance p2, Lul0/a$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lba/i;->w2:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lul0/a$a;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
