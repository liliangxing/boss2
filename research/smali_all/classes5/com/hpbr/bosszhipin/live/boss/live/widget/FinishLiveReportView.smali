.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B:Lcom/hpbr/bosszhipin/views/MTextView;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

.field private final b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->r()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->ea:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->X2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->Qb:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v1, Lxo/e;->mc:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v1, Lxo/e;->sc:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v1, Lxo/e;->Xb:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v1, Lxo/e;->tc:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v1, Lxo/e;->Ro:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Lxo/e;->So:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v1, Lxo/e;->Vi:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v1, Lxo/e;->Yk:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v1, Lxo/e;->di:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    sget v1, Lxo/e;->xp:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    sget v1, Lxo/e;->ci:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    sget v1, Lxo/e;->Wb:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->g:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget v1, Lxo/e;->R4:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->q:Landroid/view/View;

    .line 160
    .line 161
    sget v1, Lxo/e;->U4:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->r:Landroid/view/View;

    .line 168
    .line 169
    sget v1, Lxo/e;->S4:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->s:Landroid/view/View;

    .line 176
    .line 177
    sget v1, Lxo/e;->Q4:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->t:Landroid/view/View;

    .line 184
    .line 185
    sget v1, Lxo/e;->T4:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->u:Landroid/view/View;

    .line 192
    .line 193
    sget v1, Lxo/e;->Ck:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    sget v1, Lxo/e;->Uh:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    sget v1, Lxo/e;->Jk:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    sget v1, Lxo/e;->Vh:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    return-void
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->i:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v1, "\u7b80\u5386\u6295\u9012"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveViewersCnt:I

    .line 50
    .line 51
    invoke-static {v1}, Lop/a;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->resumeDeliverCnt:I

    .line 61
    .line 62
    invoke-static {v1}, Lop/a;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->deliverWxCount:I

    .line 72
    .line 73
    invoke-static {v1}, Lop/a;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->deliverPhoneCount:I

    .line 83
    .line 84
    invoke-static {p1}, Lop/a;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_ad

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    const-string v3, "\u6536\u83b7\u7b80\u5386"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveViewersCnt:I

    .line 132
    .line 133
    invoke-static {v1}, Lop/a;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->resumeDeliverCnt:I

    .line 143
    .line 144
    invoke-static {v1}, Lop/a;->a(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveElapsedTime:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveElapsedTime:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    const-string v0, "00:00:00"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method private t(Landroid/view/View;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_1e

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->x:Z

    .line 10
    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->w:Z

    .line 14
    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveRoomType:I

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v1, v4, :cond_1e

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v1, v4, :cond_1e

    .line 24
    .line 25
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomKind:I

    .line 26
    .line 27
    if-eq v0, v4, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v5, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->q:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->t(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    add-int v1, v2, v0

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->z:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 55
    .line 56
    const-string v5, "\u725b\u4eba\u699c"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasExplainOrHighlight()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v6, "\u76f4\u64ad\u8bb2\u89e3"

    .line 70
    .line 71
    if-eqz v0, :cond_71

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isHasLiveHighlight()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 94
    .line 95
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->publishLiveHighlight:I

    .line 96
    .line 97
    if-ne v5, v3, :cond_65

    .line 98
    .line 99
    const-string v5, "\u5df2\u4e3a\u60a8\u63a8\u5e7f\u7cbe\u5f69\u7247\u6bb5"

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string v5, "\u60a8\u7684\u7cbe\u5f69\u7247\u6bb5\u5f85\u63a8\u5e7f"

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 125
    .line 126
    iget v5, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasExplain:I

    .line 127
    .line 128
    if-ne v5, v3, :cond_85

    .line 129
    .line 130
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->w:Z

    .line 131
    .line 132
    if-eqz v5, :cond_8b

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isHasLiveHighlight()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 139
    .line 140
    :cond_8b
    const/4 v0, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    :goto_8e
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->e:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/16 v6, 0x8

    .line 150
    .line 151
    :goto_96
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->r:Landroid/view/View;

    .line 155
    .line 156
    invoke-direct {p0, v5, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->t(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->heatPowerH5Url:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v3

    .line 169
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->g:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_ae

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v6, 0x8

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    if-eqz p1, :cond_bd

    .line 182
    .line 183
    if-lt v1, v5, :cond_bd

    .line 184
    .line 185
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->g:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->s:Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {p0, v6, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->t(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d5

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 207
    .line 208
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoState:I

    .line 209
    .line 210
    if-eq v0, v3, :cond_d5

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v0, 0x0

    .line 215
    :goto_d6
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->f:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_dc

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const/16 v7, 0x8

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_ea

    .line 227
    .line 228
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->z:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 229
    .line 230
    const-string v7, "\u89c2\u770b\u56de\u653e"

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    if-eqz p1, :cond_f3

    .line 236
    .line 237
    if-lt v1, v5, :cond_f3

    .line 238
    .line 239
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->f:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->t:Landroid/view/View;

    .line 245
    .line 246
    invoke-direct {p0, v6, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->t(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v1, v0

    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->luckyDrawTrackingNumberH5Url:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/2addr v0, v3

    .line 259
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->h:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/16 v6, 0x8

    .line 266
    .line 267
    :goto_10a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_116

    .line 271
    .line 272
    if-lt v1, v5, :cond_116

    .line 273
    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->h:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_116
    if-eqz v0, :cond_11f

    .line 280
    .line 281
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->z:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 282
    .line 283
    const-string v6, "\u4e0a\u4f20\u62bd\u5956\u8ba2\u5355"

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->u:Landroid/view/View;

    .line 289
    .line 290
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->t(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    add-int/2addr v1, v0

    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->i:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-eqz p1, :cond_12c

    .line 297
    .line 298
    if-le v1, v5, :cond_12c

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const/16 v2, 0x8

    .line 302
    .line 303
    :goto_12e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lxo/e;->mc:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_54

    .line 32
    :cond_1f
    sget v0, Lxo/e;->Qb:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_54

    .line 42
    :cond_29
    sget v0, Lxo/e;->sc:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_54

    .line 52
    :cond_33
    sget v0, Lxo/e;->Xb:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_3d

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    sget v0, Lxo/e;->tc:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_4b

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->u(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;->d()V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    sget v0, Lxo/e;->Wb:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_54

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;->e()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->E:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;

    return-void
.end method

.method public setExplainViewData(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_44

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasExplainOrHighlight()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "\u76f4\u64ad\u8bb2\u89e3"

    .line 17
    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isHasLiveHighlight()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->publishLiveHighlight:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_2e

    .line 43
    .line 44
    const-string p1, "\u5df2\u4e3a\u60a8\u63a8\u5e7f\u7cbe\u5f69\u7247\u6bb5"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "\u60a8\u7684\u7cbe\u5f69\u7247\u6bb5\u5f85\u63a8\u5e7f"

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_44

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;ZZZLcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->w:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->x:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->y:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->z:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->s(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveState:I

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
