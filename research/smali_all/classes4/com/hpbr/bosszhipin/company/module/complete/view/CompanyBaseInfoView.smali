.class public Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private m:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/content/Context;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->y:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    return-object p0
.end method

.method private getCompleteNum()I
    .registers 4

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x3

    .line 24
    :goto_17
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lvi/a;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2d

    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_2d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :cond_39
    return v1
.end method

.method private getTotalNum()I
    .registers 2

    invoke-static {}, Lvi/a;->C()Lvi/a;

    move-result-object v0

    invoke-virtual {v0}, Lvi/a;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_d

    :cond_c
    const/4 v0, 0x6

    :goto_d
    return v0
.end method

.method private h(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lli/g;->c4:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lli/e;->D3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->j:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 21
    .line 22
    sget v0, Lli/e;->u6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->k:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v0, Lli/e;->Db:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->t:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lli/e;->T6:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->m:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 51
    .line 52
    sget v0, Lli/e;->J6:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v0, Lli/e;->kb:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v0, Lli/e;->r5:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lli/e;->Qb:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v0, Lli/e;->Rb:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->r:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lli/e;->qc:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->s:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lli/e;->Gb:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v0, Lli/e;->fd:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    sget v0, Lli/e;->P1:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->e:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    sget v0, Lli/e;->a9:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->l:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 151
    .line 152
    sget v0, Lli/e;->A5:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 161
    .line 162
    sget v0, Lli/e;->N6:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    sget v0, Lli/e;->F6:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->k:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    sget v0, Lli/e;->y6:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    sget v0, Lli/e;->H6:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->n:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    sget v0, Lli/e;->e2:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->o:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lli/e;->A2:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->e:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->x:Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->d:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    sget v0, Lli/e;->u0:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 270
    .line 271
    sget v0, Lli/e;->v0:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 280
    .line 281
    sget v0, Lli/e;->x0:I

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 290
    .line 291
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    const/4 v1, -0x1

    .line 294
    const/4 v2, -0x2

    .line 295
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private j()V
    .registers 10

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->m:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 13
    .line 14
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lvi/a;->q:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->shortName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->fullName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lvi/a;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_50

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->k:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_70

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->k:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->j:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 89
    .line 90
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lvi/a;->p:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    xor-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->l:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 114
    .line 115
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lvi/a;->s:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v7, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 126
    .line 127
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    xor-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    iget-object v8, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v7, v8}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v7, Lvi/a;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5, v7}, Lvi/a;->c0(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a1

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v5, 0x8

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 168
    .line 169
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5, v3}, Lvi/a;->c0(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b8

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/16 v3, 0x8

    .line 186
    .line 187
    :goto_ba
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 191
    .line 192
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v5}, Lvi/a;->c0(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_ce

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :cond_ce
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->setBrandIndustryUpdateEnable(Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->setBrandNameUpdateEnable(Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->k()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->o()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_25

    .line 18
    .line 19
    const-string v1, "2"

    .line 20
    .line 21
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->t:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_67

    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    const-string v3, "\u5ba1\u6838\u4e2d"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v3, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->t:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    sget v3, Lli/d;->g:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v3, Lli/d;->f:I

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    sget v0, Lli/b;->R:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget v0, Lli/b;->Q:I

    .line 96
    .line 97
    :goto_60
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method private setBrandIndustryUpdateEnable(Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lli/b;->k0:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v2, Lli/h;->K:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryModifyStatus:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->modifyIndustryName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industry:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryModifyStatus:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5a

    .line 71
    .line 72
    const-string v0, "2"

    .line 73
    .line 74
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryModifyStatus:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->r:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_9b

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryModifyStatus:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    const-string v1, "\u5ba1\u6838\u4e2d"

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v1, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->r:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryModifyStatus:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    sget v1, Lli/d;->g:I

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget v1, Lli/d;->f:I

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->r:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryModifyStatus:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 143
    .line 144
    sget v2, Lli/b;->R:I

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget v2, Lli/b;->Q:I

    .line 148
    .line 149
    :goto_94
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$b;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private setBrandNameUpdateEnable(Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lli/b;->k0:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v2, Lli/h;->K:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyStatus:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->shortName:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyStatus:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5a

    .line 71
    .line 72
    const-string v0, "2"

    .line 73
    .line 74
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyStatus:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->s:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_9b

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->s:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->s:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyStatus:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    const-string v1, "\u5ba1\u6838\u4e2d"

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v1, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->s:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyStatus:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    sget v1, Lli/d;->g:I

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget v1, Lli/d;->f:I

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->s:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->q:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyStatus:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 143
    .line 144
    sget v2, Lli/b;->R:I

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget v2, Lli/b;->Q:I

    .line 148
    .line 149
    :goto_94
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->n:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$c;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvi/a;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lvi/a;->c0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_35

    .line 18
    .line 19
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lvi/a;->p:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lvi/a;->c0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_35

    .line 34
    .line 35
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lvi/a;->s:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Lvi/a;->c0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 55
    :goto_36
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_58

    .line 64
    .line 65
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lvi/a;->p:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_58

    .line 76
    .line 77
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Lvi/a;->s:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    :cond_58
    const/4 v2, 0x1

    .line 90
    :cond_59
    if-nez v0, :cond_5d

    .line 91
    .line 92
    if-eqz v2, :cond_64

    .line 93
    .line 94
    :cond_5d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->y:Z

    .line 95
    .line 96
    if-nez v0, :cond_64

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->getCompleteNum()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->getTotalNum()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
