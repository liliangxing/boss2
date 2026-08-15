.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;Lbp/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->ig(Lbp/h;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;Lbp/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->hg(Lbp/d;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic hg(Lbp/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lbp/d;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->draftList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;

    .line 17
    .line 18
    iget-object p1, p1, Lbp/d;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->draftList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;

    .line 27
    .line 28
    new-instance v0, Lul0/a$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lxo/g;->u:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic ig(Lbp/h;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lbp/h;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->isLuckyDrawing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;->j(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private jg(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_36

    .line 13
    .line 14
    sget v0, Lxo/e;->j2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v3, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->e:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->f:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$d;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->G2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->hu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->Et:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->jg(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lxo/e;->T7:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lxo/e;->Me:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    sget v0, Lxo/e;->Qf:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbp/h;

    .line 88
    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    iget-object v0, p1, Lbp/h;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_6a

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->isLuckyDrawing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LuckyDrawDraftAdapter;->j(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/o1;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/o1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 146
    .line 147
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/p1;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/p1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->G1()V

    return-void
.end method
