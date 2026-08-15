.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->y:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->y:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->y:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->W3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T7:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S7:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->g:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uq:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->v:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->V2:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o2:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j2:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ao:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->os:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ro:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u4:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->q:Landroid/view/View;

    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v4:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->r:Landroid/view/View;

    .line 180
    .line 181
    sget v0, Lcom/hpbr/bosszhipin/get/p;->z4:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->s:Landroid/view/View;

    .line 188
    .line 189
    sget v0, Lcom/hpbr/bosszhipin/get/p;->W2:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 198
    .line 199
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x2:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ct:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->w:Landroid/widget/TextView;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->communicationResponseRate:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gtz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->feedbackCycle:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->comCount:I

    .line 34
    .line 35
    if-gtz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->r:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_160

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v7, v2, v4

    .line 23
    .line 24
    if-nez v7, :cond_21

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

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
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->x:Z

    .line 36
    .line 37
    if-nez v2, :cond_37

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    :goto_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5b

    .line 74
    .line 75
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5b

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_f9

    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v4, v3, [Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 103
    .line 104
    iget-object v7, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandName:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v7, v4, v0

    .line 107
    .line 108
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossTitle:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v5, v4, v6

    .line 111
    .line 112
    const-string v5, " \u00b7 "

    .line 113
    .line 114
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 122
    .line 123
    if-eqz v2, :cond_f9

    .line 124
    .line 125
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->inTop300:Z

    .line 126
    .line 127
    if-eqz v2, :cond_f9

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8b

    .line 136
    .line 137
    sget v4, Lcom/hpbr/bosszhipin/get/r;->G0:I

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    sget v4, Lcom/hpbr/bosszhipin/get/r;->H0:I

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v2, v0, v0, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    new-instance v4, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$a;

    .line 148
    .line 149
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_be

    .line 160
    .line 161
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->desc:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_be

    .line 170
    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->w:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->desc:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->w:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->s:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c8

    .line 191
    :cond_be
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->w:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->s:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "extension-hunter-OfferShow-ClabelExpo"

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "p"

    .line 212
    .line 213
    const-string v5, "1"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 220
    .line 221
    if-eqz v4, :cond_e1

    .line 222
    .line 223
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    :goto_e3
    const-string v7, "p2"

    .line 229
    .line 230
    invoke-virtual {v2, v7, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f0

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    :cond_f0
    const-string v3, "p4"

    .line 242
    .line 243
    invoke-virtual {v2, v3, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Luk/a;->g()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 251
    .line 252
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusCount:I

    .line 253
    .line 254
    int-to-long v3, v3

    .line 255
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 263
    .line 264
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->beFocusedCount:I

    .line 265
    .line 266
    int-to-long v3, v3

    .line 267
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    const-string v3, "\u6211\u5173\u6ce8"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 282
    .line 283
    const-string v3, "\u5173\u6ce8\u6211"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->y:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->d:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;

    .line 297
    .line 298
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->g:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$c;

    .line 307
    .line 308
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->v:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 317
    .line 318
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->v:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_150

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->x:Z

    .line 341
    .line 342
    if-nez v0, :cond_15c

    .line 343
    .line 344
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 350
    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_163
    return-void
.end method
