.class public Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Z

.field private h:Z

.field private final i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field private j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->n:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->n()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->q()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    return p0
.end method

.method private k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/f;->c5:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    sget v0, Lxo/e;->zs:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Z9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->aa:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lxo/e;->Xe:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->f:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lxo/e;->Y9:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->g:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->Z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->h:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    iget v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;->aiSummarySwitch:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_54

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :goto_55
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;->aiAuthorisationSwitch:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_5e

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->l:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    sget v1, Lxo/g;->M:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget v1, Lxo/g;->L:I

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->d:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->h:Z

    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    sget v1, Lxo/g;->M:I

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget v1, Lxo/g;->L:I

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->q()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$b;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v1, Ltr/a;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Ltr/a;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lxo/e;->b4:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->m:Landroid/widget/ImageView;

    .line 167
    .line 168
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic n()V
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltr/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltr/b;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltr/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ltr/c;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "21"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->j:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAISummarySwitchResponse;->showAiSummarySwitch:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->f:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    sget v1, Lxo/g;->M:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v1, Lxo/g;->L:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getCloseIv()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public o()V
    .registers 4

    .line 1
    sget-object v0, Lso/n;->h4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->i:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->T0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "videoRoomId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewRoomSettingView;->k:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "switchStatus"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
