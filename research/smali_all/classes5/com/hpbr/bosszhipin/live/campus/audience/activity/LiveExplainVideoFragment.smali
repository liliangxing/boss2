.class public Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

.field private f:Lcom/hpbr/bosszhipin/live/util/b0;

.field private g:Lnq/q;

.field private final h:J

.field private i:Z

.field private j:Z

.field public k:Z

.field private l:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

.field private m:Landroid/app/Activity;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Lb40/a;

.field public q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

.field private u:Ljava/lang/Runnable;

.field private v:Z

.field private final w:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

.field private final x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final y:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->r:Z

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->w:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->y:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ah(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->e:Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_60

    .line 10
    .line 11
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 14
    .line 15
    iget-object v3, v3, Lnq/q;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;->verticalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 48
    .line 49
    iget-object v4, v4, Lnq/q;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p1, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget v4, Lxo/e;->Ms:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->m:Landroid/app/Activity;

    .line 57
    .line 58
    const/high16 v6, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v1, v4, v0, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 74
    .line 75
    iget-object v4, v4, Lnq/q;->k:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 76
    .line 77
    invoke-direct {p1, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget v4, Lxo/e;->n2:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v4, v0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 90
    .line 91
    iget-object p1, p1, Lnq/q;->i:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_ba

    .line 97
    :cond_60
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 100
    .line 101
    iget-object v3, v3, Lnq/q;->j:Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "h,16:9"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v3, 0x3e9eb852    # 0.31f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->verticalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 137
    .line 138
    iget-object v3, v3, Lnq/q;->i:Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    sget v3, Lxo/e;->Dt:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 155
    .line 156
    iget-object v2, v2, Lnq/q;->k:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    sget v2, Lxo/e;->Ms:I

    .line 162
    .line 163
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->m:Landroid/app/Activity;

    .line 164
    .line 165
    const/high16 v4, 0x41c80000    # 25.0f

    .line 166
    .line 167
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 179
    .line 180
    iget-object p1, p1, Lnq/q;->i:Landroid/view/View;

    .line 181
    .line 182
    sget v0, Lxo/d;->Q:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Bh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 10
    .line 11
    iget-object v0, v0, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 17
    .line 18
    iget-object v0, v0, Lnq/q;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Dh(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ph()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 9
    .line 10
    iget-object v0, v0, Lnq/q;->i:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->j:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lnq/q;->d(Z)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Fh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->uh()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 32
    .line 33
    iget-object v0, v0, Lnq/q;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 47
    .line 48
    iget-object v0, v0, Lnq/q;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb40/a;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Hh(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    mul-long v2, v2, p1

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 24
    .line 25
    iget-object v0, v0, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 26
    .line 27
    long-to-int v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 32
    .line 33
    iget-object v0, v0, Lnq/q;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Jh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 7
    .line 8
    iget-object v1, v1, Lnq/q;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb40/a;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lb40/a;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-wide/16 v4, 0x64

    .line 41
    .line 42
    mul-long v4, v4, v0

    .line 43
    .line 44
    div-long/2addr v4, v2

    .line 45
    :goto_2c
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 46
    .line 47
    iget-object v6, v6, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 54
    .line 55
    iget-object v4, v4, Lnq/q;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 65
    .line 66
    iget-object v0, v0, Lnq/q;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/a4;->k(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->n:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->n:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v1, 0x3e8

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Hh(J)V

    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Bh()V

    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Jh()V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Llq/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->qh(Llq/b;)V

    return-void
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->xh()V

    return-void
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/util/b0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->f:Lcom/hpbr/bosszhipin/live/util/b0;

    return-object p0
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    return-object p0
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Dh(Z)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->r:Z

    return p1
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Fh()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->kh()V

    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->yh()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->zh(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->i:Z

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->i:Z

    return p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ph()Z

    move-result p0

    return p0
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "live_explain_param"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->e:Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 24
    .line 25
    const-string v1, "live_reopen_live_audience_param"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->l:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->e:Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->isPortraitStream:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->j:Z

    .line 47
    .line 48
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lnq/q;

    .line 2
    .line 3
    sget v1, Lxo/e;->v3:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lnq/q;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->j:Z

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ah(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->o:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->n:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/b0;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/util/b0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->f:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lnq/q;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 47
    .line 48
    iget-object v0, v0, Lnq/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 66
    .line 67
    iget-object p1, p1, Lnq/q;->j:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->m:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->v:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->m:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p1, v2}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->e:Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    return-object p0
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->lh(I)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private kh()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->rh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->t:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    return-object p1
.end method

.method private lh(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ph()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 8
    .line 9
    iget-object v0, v0, Lnq/q;->o:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->s:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->s:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_19
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->s:Ljava/lang/Runnable;

    .line 32
    .line 33
    int-to-long v1, p1

    .line 34
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->w:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    return-object p0
.end method

.method public static mh(Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;)Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;-><init>()V

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
    const-string v2, "live_explain_param"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "live_reopen_live_audience_param"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private nh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/q;->l:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 9
    .line 10
    iget-object v0, v0, Lnq/q;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 16
    .line 17
    iget-object v0, v0, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 25
    .line 26
    iget-object v0, v0, Lnq/q;->c:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->y:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->setOnGestureListener(Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 34
    .line 35
    iget-object v0, v0, Lnq/q;->o:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->j:Z

    return p0
.end method

.method private oh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$7;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$8;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$9;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$9;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/f;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ph()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isOBSLive()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic qh(Llq/b;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lnq/q;->k:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->M()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private sh(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lnq/q;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lnq/q;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Bh()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->lh(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->vh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 30
    .line 31
    iget-object p1, p1, Lnq/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->f:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/util/b0;->a()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p2, p2, v0

    .line 42
    .line 43
    if-nez p2, :cond_2f

    .line 44
    .line 45
    const-string p2, "\u500d\u901f"

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->f:Lcom/hpbr/bosszhipin/live/util/b0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/util/b0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 58
    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 62
    .line 63
    iget-object p2, p2, Lnq/q;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lb40/a;->r()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 74
    .line 75
    iget-object p1, p1, Lnq/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$f;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->m:Landroid/app/Activity;

    return-object p0
.end method

.method private vh(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->j:Z

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$g;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->th(Ljava/lang/String;ZLb40/a$b;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private xh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq/q;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->wh()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lnq/q;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private yh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/q;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lnq/q;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->xh()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnq/q;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnq/q;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 29
    .line 30
    iget-object v0, v0, Lnq/q;->m:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ah(Z)V

    return-void
.end method

.method private zh(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->sh(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Dh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ch(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public Eh(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb40/a;->G(F)V

    :cond_7
    return-void
.end method

.method public Gh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lb40/a;->y(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Ih(JZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 13
    .line 14
    iget-object v0, v0, Lnq/q;->m:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lnq/q;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 26
    .line 27
    iget-object v0, p3, Lnq/q;->m:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lb40/a;->l()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 36
    .line 37
    iget-object p3, p3, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 44
    .line 45
    iget-object p3, p3, Lnq/q;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-wide v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;->b(JIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->b:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->m:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->initParams()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->initView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->nh()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->oh()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->e:Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 23
    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->liveRecordId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->x5:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->kh()V

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    sget v0, Lxo/e;->n9:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_3e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1}, Lb40/a;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Fh()V

    .line 36
    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainUrlQueryResponse;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->rh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 5
    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ph()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->r:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 29
    .line 30
    iget-object v0, v0, Lnq/q;->o:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->g:Lnq/q;

    .line 43
    .line 44
    iget-object v0, v0, Lnq/q;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public rh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->n:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->n:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->s:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->s:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->u:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->m:Landroid/app/Activity;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->v:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public th(Ljava/lang/String;ZLb40/a$b;)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb40/a;->s(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->wh()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 53
    .line 54
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v0, Lb40/a;

    .line 67
    .line 68
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "bosslive"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v0, v2, p3, v3}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 96
    .line 97
    xor-int/2addr p2, v1

    .line 98
    invoke-virtual {v0, p3, p2}, Lb40/a;->E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lb40/a;->A(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public uh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->t:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u8bf7\u9000\u51fa\u91cd\u65b0\u64ad\u653e"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lyq/j;->i3:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->e:Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->liveRecordId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "liveRecordId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->t:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, ""

    .line 35
    .line 36
    :goto_23
    const-string v2, "explainId"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$h;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public wh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lb40/a;->z(Lb40/a$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {v0}, Ler/a;->f(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    :cond_28
    return-void
.end method
