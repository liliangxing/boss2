.class public Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroidx/core/widget/NestedScrollView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/google/android/flexbox/FlexboxLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final r:Landroid/widget/ImageView;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final w:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final x:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

.field public final y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/a;->c:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ul:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iput-object v0, p0, Lcn/a;->d:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcn/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcn/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rs:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcn/a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ss:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcn/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qs:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcn/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cp:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcn/a;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/get/p;->at:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcn/a;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bp:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcn/a;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r6:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcn/a;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 105
    .line 106
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k2:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcn/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jk:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    iput-object v0, p0, Lcn/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zo:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcn/a;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v0, Lcom/hpbr/bosszhipin/get/p;->to:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcn/a;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cb:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcn/a;->r:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v0, Lcom/hpbr/bosszhipin/get/p;->si:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object v0, p0, Lcn/a;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cf:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v0, p0, Lcn/a;->t:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qk:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 183
    .line 184
    iput-object v0, p0, Lcn/a;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wg:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    iput-object v0, p0, Lcn/a;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Oo:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcn/a;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    sget v0, Lcom/hpbr/bosszhipin/get/p;->t6:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcn/a;->x:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 215
    .line 216
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tv:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcn/a;->y:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object p1, p0, Lcn/a;->b:Landroid/widget/ImageView;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcn/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public b()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    iget-object v0, p0, Lcn/a;->m:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public c()Lcom/twl/ui/flexbox/widget/TagFlowLayout;
    .registers 2

    iget-object v0, p0, Lcn/a;->x:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcn/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcn/a;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcn/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public g()Landroidx/core/widget/NestedScrollView;
    .registers 2

    iget-object v0, p0, Lcn/a;->d:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public h()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public i()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public k()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public m()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public p()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public q()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public r()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcn/a;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public s()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcn/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public t()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcn/a;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method
