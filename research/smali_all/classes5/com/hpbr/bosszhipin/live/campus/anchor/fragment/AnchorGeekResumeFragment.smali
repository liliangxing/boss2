.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

.field private i:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;Lcom/hpbr/bosszhipin/live/net/response/ExchangeChatResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->qg(Lcom/hpbr/bosszhipin/live/net/response/ExchangeChatResponse;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->i:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->sg(I)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/s;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/s;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 8

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->e:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lxo/e;->H:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 26
    .line 27
    sget v0, Lxo/e;->Wu:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lxo/e;->K1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lxo/e;->ea:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iget v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->j:I

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    if-ne v4, v5, :cond_51

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget v0, Lxo/e;->T7:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$b;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->rg(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lxo/e;->Qf:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 124
    .line 125
    sget v1, Lxo/f;->Ha:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->j:I

    return p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private pg(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    double-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic qg(Lcom/hpbr/bosszhipin/live/net/response/ExchangeChatResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/ExchangeChatResponse;->encryptGeekId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->i:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->i:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->deliverType:I

    .line 19
    .line 20
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/ExchangeChatResponse;->deliveryType:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_21

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/ExchangeChatResponse;->status:I

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->sg(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private rg(Landroid/view/View;)V
    .registers 7

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
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_39

    .line 13
    .line 14
    sget v0, Lxo/e;->j2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v4, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v3, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->pg(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->f:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private sg(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    if-ne v0, v3, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_2c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 38
    .line 39
    const-string v0, "\u540c\u610f\u4ea4\u6362"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    if-ne p1, v0, :cond_40

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 58
    .line 59
    const-string v0, "\u5df2\u4ea4\u6362"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_59

    .line 65
    :cond_40
    if-ne p1, v3, :cond_54

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 78
    .line 79
    const-string v0, "\u5df2\u62d2\u7edd"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->g:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->B2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->i:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->j:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->i:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->initView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->initObserver()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->j:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_34

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->i:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptExpectId:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, v2

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
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
