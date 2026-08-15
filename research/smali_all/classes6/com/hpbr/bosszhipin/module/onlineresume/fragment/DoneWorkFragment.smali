.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

.field private l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

.field private final o:Lg00/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->o:Lg00/a;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->p:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->hg()Z

    move-result p0

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->jg()I

    move-result p0

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->lg()V

    return-void
.end method

.method private hg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private ig(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Df:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->e:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Ll10/h;->or:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->tq:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->Qr:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 50
    .line 51
    sget v0, Ll10/h;->G0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v0, Ll10/h;->B0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    sget v0, Ll10/h;->yt:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setContent(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->jg()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setABGroup(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Ll10/h;->v0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isShowRightTopPassBtn()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_82

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 123
    .line 124
    const-string v0, "\u8df3\u8fc7"

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->p:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->leftGoBackOneByOne()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9c

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 145
    .line 146
    sget v0, Ll10/j;->F:I

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$c;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 158
    .line 159
    sget v0, Ll10/j;->I:I

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->p:Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->o:Lg00/a;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->setOnTwoLevelClickCallBack(Lg00/a;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 178
    .line 179
    invoke-virtual {v0}, Ln00/e;->d()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-eqz v0, :cond_c2

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v0, 0x0

    .line 196
    :goto_c3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 200
    .line 201
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$d;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 210
    .line 211
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$e;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 220
    .line 221
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$f;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$7;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v0, p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$7;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isChangeBottom()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_116

    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 270
    .line 271
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$g;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
.end method

.method private jg()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private kg()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 23
    .line 24
    return-object v0
.end method

.method private lg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "system-selfad-generate-return"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    const-string v2, "00"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    move-result p1

    return p1
.end method

.method public static ng(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->P(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->rg()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "system-selfad-generate-suggestionclick"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p"

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p1, v1, p2

    .line 58
    .line 59
    const-string p1, "%s,%s"

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "p3"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->rg()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->jg()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v0, v1, :cond_3f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->d0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->d0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->setFirstIndex(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$h;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->setFirstIndex(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->j(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5a

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->sg()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->rg()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->e:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->jg()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v2, 0x8

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private rg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v3, Ll10/e;->d:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "\u5df2\u9009 "

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v6, "/5"

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0x21

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private sg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_73

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_73

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_6e

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_6b

    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6b

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3a

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    if-eqz v4, :cond_51

    .line 95
    .line 96
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 97
    .line 98
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 99
    .line 100
    cmp-long v4, v5, v7

    .line 101
    .line 102
    if-nez v4, :cond_51

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->ig(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 105
    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_16

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$11;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$11;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$12;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$12;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
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
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 10
    .line 11
    sget p3, Ll10/i;->y:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->kg()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->initView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->subscribeLiveData()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->qg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
