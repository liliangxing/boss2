.class public Lcr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroidx/viewpager/widget/ViewPager;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/google/android/material/appbar/AppBarLayout;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/d;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->t3:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcr/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v0, Lxo/e;->lh:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object v0, p0, Lcr/d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget v0, Lxo/e;->Gg:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object v0, p0, Lcr/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v0, Lxo/e;->M8:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcr/d;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lxo/e;->Ws:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcr/d;->g:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lxo/e;->T7:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcr/d;->r:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lxo/e;->W7:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    iput-object v0, p0, Lcr/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    sget v0, Lxo/e;->Vj:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcr/d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v0, Lxo/e;->C7:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcr/d;->j:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lxo/e;->zu:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    iput-object v0, p0, Lcr/d;->k:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    sget v0, Lxo/e;->Qf:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iput-object v0, p0, Lcr/d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    sget v0, Lxo/e;->R2:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcr/d;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 121
    .line 122
    sget v0, Lxo/e;->Ao:I

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
    iput-object v0, p0, Lcr/d;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    sget v0, Lxo/e;->so:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcr/d;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    sget v0, Lxo/e;->jm:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcr/d;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    sget v0, Lxo/e;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcr/d;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    .line 162
    sget v0, Lxo/e;->Ti:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcr/d;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    sget v0, Lxo/e;->Mi:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcr/d;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    sget v0, Lxo/e;->Qm:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcr/d;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    sget v0, Lxo/e;->Wj:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcr/d;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    sget v0, Lxo/e;->tm:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    iput-object v0, p0, Lcr/d;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    sget v0, Lxo/e;->Zg:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 219
    .line 220
    iput-object p1, p0, Lcr/d;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    iget-object v0, p0, Lcr/d;->p:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcr/d;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcr/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/d;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/d;->r:Landroid/view/View;

    return-object v0
.end method

.method public f()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/d;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcr/d;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public i()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public j()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/d;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public m()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public p()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public q()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public r()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public s()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public t()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/d;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public v()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    iget-object v0, p0, Lcr/d;->k:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method
