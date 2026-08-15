.class public Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

.field private g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->Xf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->requestData()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected Yf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossList:Ljava/util/List;

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossHideCount:I

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
    iget v2, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossHideCount:I

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->l(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->o(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->n(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossList:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_5d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

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
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossHideCount:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p3, Lcom/hpbr/bosszhipin/module/resume/contactprogress/a;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/a;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->g:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p3, Lcom/hpbr/bosszhipin/module/resume/contactprogress/b;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/b;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;)V

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/MyContactAdapter;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
