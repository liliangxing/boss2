.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Lrp/a;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;)Lrp/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->i:Lrp/a;

    return-object p0
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ag(Lrp/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->i:Lrp/a;

    return-void
.end method

.method public bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->k:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget v1, Lxo/g;->M:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v1, Lxo/g;->L:I

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->i2:I

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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const-string v1, "ROOM_LEVEL_HIGH"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->j:Z

    .line 15
    .line 16
    const-string v1, "SWITCH_ON"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->k:Z

    .line 23
    .line 24
    :cond_17
    sget v0, Lxo/e;->X8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lxo/e;->W8:I

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
    sget v1, Lxo/e;->ir:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v1, Lxo/e;->yq:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v1, Lxo/e;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-double v2, v2

    .line 83
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v2, v2, v4

    .line 89
    .line 90
    double-to-int v2, v2

    .line 91
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->j:Z

    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    sget v1, Lxo/g;->P1:I

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget v1, Lxo/g;->S1:I

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->k:Z

    .line 108
    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    sget v1, Lxo/g;->M:I

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget v1, Lxo/g;->L:I

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->j:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    const-string v1, "\u7f6e\u9876\u516c\u53f8\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string v1, "\u7f6e\u9876\u804c\u4f4d\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->j:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    const-string v1, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u516c\u53f8\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const-string v1, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u804c\u4f4d\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->e:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment$a;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    sget v0, Lxo/e;->T7:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment$b;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
