.class public Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;",
        "Lgc0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->d:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->k()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->n()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6e05\u9664"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const-string v2, "batch_open_jobs_clear"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 26
    .line 27
    const-string v2, "\u5f00\u653e\u804c\u4f4d"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    iput v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 36
    .line 37
    const-string v3, "batch_open_jobs"

    .line 38
    .line 39
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;

    .line 6
    .line 7
    sget v1, Lka0/g;->od:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    const-string v1, "\u9009\u62e9\u5f00\u653e\u7684\u804c\u4f4d"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;

    .line 28
    .line 29
    sget v1, Lka0/g;->Ub:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 43
    .line 44
    sget v2, Lka0/h;->ic:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;

    .line 79
    .line 80
    sget v1, Lka0/g;->e1:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;

    .line 95
    .line 96
    sget v1, Lka0/g;->B4:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;

    .line 111
    .line 112
    sget v1, Lka0/g;->Wi:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->i()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private m()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->L()V

    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 12
    .line 13
    const-string v2, "batch_open_jobs"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->getButtonView(Ljava/lang/String;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public g(Lgc0/b;)V
    .registers 4
    .param p1    # Lgc0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, Lgc0/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p1, Lgc0/b;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->j:I

    .line 13
    .line 14
    iget v0, p1, Lgc0/b;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->k:I

    .line 17
    .line 18
    iget-object v0, p1, Lgc0/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lgc0/b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->g:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->n()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public j()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionWaitOpenListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_33

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_35

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lnet/bosszhipin/api/bean/ServerWaitOpenJobBean;

    .line 32
    .line 33
    if-eqz v5, :cond_14

    .line 34
    .line 35
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerWaitOpenJobBean;->selected:I

    .line 36
    .line 37
    if-ne v6, v2, :cond_14

    .line 38
    .line 39
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerWaitOpenJobBean;->jobType:I

    .line 40
    .line 41
    if-ne v5, v2, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    const/4 v6, 0x2

    .line 47
    if-ne v5, v6, :cond_14

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_35
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->j:I

    .line 55
    .line 56
    if-gt v4, v0, :cond_3f

    .line 57
    .line 58
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->k:I

    .line 59
    .line 60
    if-le v1, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :cond_3f
    :goto_3f
    return v2
.end method

.method public l(Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->jobId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindTitle:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->headSubTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "\n"

    .line 30
    .line 31
    if-nez v2, :cond_28

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->headSubTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->openJobInfo:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_48

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_41

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-object v2, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->tailSubTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_55

    .line 80
    .line 81
    iget-object p1, p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;->tailSubTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindText:Ljava/lang/String;

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->d:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Se(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;ZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
