.class public Lkp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/c;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->eu:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkp/c;->c:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lxo/e;->ki:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    iput-object v0, p0, Lkp/c;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    sget v0, Lxo/e;->Vb:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lkp/c;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lxo/e;->e5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    iput-object v0, p0, Lkp/c;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    sget v0, Lxo/e;->dn:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lkp/c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lxo/e;->cn:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lkp/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lxo/e;->Uq:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lkp/c;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lxo/e;->Gf:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, Lkp/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    sget v0, Lxo/e;->f2:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lkp/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget v0, Lxo/e;->g2:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lkp/c;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 103
    .line 104
    sget v0, Lxo/e;->w9:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lkp/c;->o:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lxo/e;->Zj:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v0, p0, Lkp/c;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v0, Lxo/e;->Yj:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iput-object v0, p0, Lkp/c;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    sget v0, Lxo/e;->P9:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lkp/c;->p:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget v0, Lxo/e;->C3:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lkp/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    sget v0, Lxo/e;->E3:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lkp/c;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 163
    .line 164
    sget v0, Lxo/e;->Rq:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iput-object v0, p0, Lkp/c;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    sget v0, Lxo/e;->Qq:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    iput-object v0, p0, Lkp/c;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    sget v0, Lxo/e;->N3:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    iput-object v0, p0, Lkp/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    sget v0, Lxo/e;->rd:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iput-object v0, p0, Lkp/c;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    sget v0, Lxo/e;->t0:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 211
    .line 212
    iput-object p1, p0, Lkp/c;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lkp/c;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/c;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public d()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Lkp/c;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lkp/c;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lkp/c;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lkp/c;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lkp/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public i()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    iget-object v0, p0, Lkp/c;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/c;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public k()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/c;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public m()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/c;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/c;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public p()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lkp/c;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public q()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lkp/c;->c:Landroid/view/View;

    return-object v0
.end method
