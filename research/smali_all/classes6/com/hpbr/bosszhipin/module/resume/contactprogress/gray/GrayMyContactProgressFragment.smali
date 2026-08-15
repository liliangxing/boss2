.class public Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

.field private g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->Xf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->requestData()V

    return-void
.end method

.method private synthetic Xf(Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private requestData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected Yf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;->bossRemarkList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;->bossRemarkList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;->bossHideCount:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v2, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;->bossHideCount:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_1d

    .line 25
    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->l(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->o(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->n(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;->bossRemarkList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_59

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "\u5df2\u6536\u8d77\u8d85\u8fc71\u5e74\u7684"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;->bossHideCount:I

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\u6761\u6d88\u606f"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "\u6536\u8d77"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->m(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
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
    sget p3, Lba/h;->A4:I

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
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p3, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/b;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/b;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p3, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/c;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/c;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;)V

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 64
    .line 65
    new-instance p2, Lul0/a$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lba/i;->w2:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lul0/a$a;->a()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMyContactAdapter;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
