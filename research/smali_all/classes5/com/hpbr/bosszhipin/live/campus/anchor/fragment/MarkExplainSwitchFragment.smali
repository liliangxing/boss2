.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->j:Z

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->j:Z

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->e:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->f:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$d;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)V

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

.method private initView(Landroid/view/View;)V
    .registers 7

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->e:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lxo/e;->T7:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->fg(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lxo/e;->X8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lxo/e;->W8:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lxo/e;->ir:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v1, Lxo/e;->yq:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 78
    .line 79
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v1, v2, :cond_57

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 92
    .line 93
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 94
    .line 95
    if-ne p1, v4, :cond_61

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_61
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->j:Z

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    sget p1, Lxo/g;->P1:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget p1, Lxo/g;->S1:I

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->j:Z

    .line 113
    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    sget v0, Lxo/g;->M:I

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget v0, Lxo/g;->L:I

    .line 120
    .line 121
    :goto_78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    const-string v0, "\u7f6e\u9876\u516c\u53f8\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-string v0, "\u7f6e\u9876\u804c\u4f4d\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 132
    .line 133
    :goto_84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    if-eqz v1, :cond_8e

    .line 139
    .line 140
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u516c\u53f8\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u804c\u4f4d\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 144
    .line 145
    :goto_90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->K2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->initView(Landroid/view/View;)V

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
