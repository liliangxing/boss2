.class public Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VR_ICON_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->v:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->t:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->u:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lli/g;->g4:I

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
    sget v0, Lli/e;->pc:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lli/e;->kb:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lli/e;->r5:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lli/e;->t6:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v0, Lli/e;->P1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v0, Lli/e;->De:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->g:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 71
    .line 72
    sget v0, Lli/e;->o2:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->h:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget v0, Lli/e;->fe:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->i:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 91
    .line 92
    sget v0, Lli/e;->n2:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->j:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v0, Lli/e;->C7:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 111
    .line 112
    sget v0, Lli/e;->g2:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->l:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    sget v0, Lli/e;->U1:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->n:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    sget v0, Lli/e;->Ue:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 141
    .line 142
    sget v0, Lli/e;->J6:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->m:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    sget v0, Lli/e;->z0:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 161
    .line 162
    sget v0, Lli/e;->w0:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 171
    .line 172
    sget v0, Lli/e;->y0:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 181
    .line 182
    sget v0, Lli/e;->C0:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->f:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->v:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->l:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->v:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->j:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->v:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->h:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->v:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->n:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->v:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->m:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    const/4 v2, -0x2

    .line 238
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private getCompleteNum()I
    .registers 3

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvi/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lvi/a;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lvi/a;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_31

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lvi/a;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_41

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lvi/a;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4d
    return v0
.end method

.method private getTotalNum()I
    .registers 3

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lvi/a;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lvi/a;->M()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_25
    return v0
.end method

.method private i()V
    .registers 11

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\u4e2a"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "\u5df2\u6dfb\u52a0"

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->g:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 25
    .line 26
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lvi/a;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lvi/a;->f()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2f

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v7, 0x0

    .line 49
    :goto_30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lvi/a;->f()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0, v6, v7, v8}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->h:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lvi/a;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->j:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lvi/a;->q()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->i:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 109
    .line 110
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lvi/a;->n:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v8, 0x0

    .line 125
    :goto_7c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v7, v8, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->j:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lvi/a;->m()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 162
    .line 163
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lvi/a;->i:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v2, 0x0

    .line 177
    :goto_b0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\u5f20"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v6, v2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->o:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 198
    .line 199
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lvi/a;->t:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lvi/a;->M()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0, v1, v6, v3}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lvi/a;->M()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_eb

    .line 229
    .line 230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->n:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->n:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 242
    .line 243
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lvi/a;->m:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1, v3}, Lvi/a;->c0(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_104

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 v1, 0x8

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 267
    .line 268
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1, v3}, Lvi/a;->c0(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11b

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    const/16 v1, 0x8

    .line 285
    .line 286
    :goto_11d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 290
    .line 291
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v3, Lvi/a;->n:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1, v3}, Lvi/a;->c0(I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_134

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/16 v1, 0x8

    .line 310
    .line 311
    :goto_136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 315
    .line 316
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Lvi/a;->c0(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_14a

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    :cond_14a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lli/h;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->m:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->u:Z

    .line 16
    .line 17
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
    sget-object v1, Lvi/a;->m:Ljava/lang/Integer;

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
    if-nez v0, :cond_45

    .line 18
    .line 19
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lvi/a;->i:Ljava/lang/Integer;

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
    if-nez v0, :cond_45

    .line 34
    .line 35
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lvi/a;->n:Ljava/lang/Integer;

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
    if-nez v0, :cond_45

    .line 50
    .line 51
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Lvi/a;->t:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Lvi/a;->c0(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 71
    :goto_46
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_74

    .line 80
    .line 81
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Lvi/a;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_74

    .line 92
    .line 93
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v4, Lvi/a;->n:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_74

    .line 104
    .line 105
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Lvi/a;->t:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    :cond_74
    const/4 v2, 0x1

    .line 118
    :cond_75
    if-nez v0, :cond_79

    .line 119
    .line 120
    if-eqz v2, :cond_7c

    .line 121
    .line 122
    :cond_79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->j()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->j()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->getCompleteNum()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->getTotalNum()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
