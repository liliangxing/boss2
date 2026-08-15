.class public Lcp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field public A:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintSet;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

.field private g:Landroid/widget/ImageView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

.field private j:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

.field public n:Landroid/view/View;

.field public o:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

.field public p:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

.field public q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

.field public t:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/c;->b:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lxo/e;->U2:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcp/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p2, Lxo/e;->C2:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcp/c;->v:Landroid/view/View;

    .line 23
    .line 24
    sget p2, Lxo/e;->n2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcp/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget p2, Lxo/e;->ys:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 41
    .line 42
    iput-object p2, p0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 43
    .line 44
    sget p2, Lxo/e;->Xs:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 51
    .line 52
    iput-object p2, p0, Lcp/c;->f:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 53
    .line 54
    sget p2, Lxo/e;->n9:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lcp/c;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget p2, Lxo/e;->V0:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iput-object p2, p0, Lcp/c;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    sget p2, Lxo/e;->qh:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 81
    .line 82
    iput-object p2, p0, Lcp/c;->j:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 83
    .line 84
    sget p2, Lxo/e;->rk:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcp/c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget p2, Lxo/e;->vr:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcp/c;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget p2, Lxo/e;->Jh:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 111
    .line 112
    iput-object p2, p0, Lcp/c;->m:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 113
    .line 114
    sget p2, Lxo/e;->j:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcp/c;->u:Landroid/view/View;

    .line 121
    .line 122
    sget p2, Lxo/e;->zh:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    iput-object p2, p0, Lcp/c;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    sget p2, Lxo/e;->j4:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    iput-object p2, p0, Lcp/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    sget p2, Lxo/e;->v6:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 149
    .line 150
    iput-object p2, p0, Lcp/c;->s:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 151
    .line 152
    sget p2, Lxo/e;->hi:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 159
    .line 160
    iput-object p2, p0, Lcp/c;->t:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 161
    .line 162
    sget p2, Lxo/e;->t9:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcp/c;->n:Landroid/view/View;

    .line 169
    .line 170
    sget p2, Lxo/e;->Hh:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 177
    .line 178
    iput-object p2, p0, Lcp/c;->o:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 179
    .line 180
    sget p2, Lxo/e;->Qd:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 187
    .line 188
    iput-object p2, p0, Lcp/c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 189
    .line 190
    sget p2, Lxo/e;->Y3:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    iput-object p2, p0, Lcp/c;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    sget p2, Lxo/e;->V3:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    iput-object p2, p0, Lcp/c;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    sget p2, Lxo/e;->qa:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object p2, p0, Lcp/c;->y:Landroid/widget/ImageView;

    .line 219
    .line 220
    sget p2, Lxo/e;->wl:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p2, p0, Lcp/c;->z:Landroid/widget/TextView;

    .line 229
    .line 230
    sget p2, Lxo/e;->Hs:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcp/c;->A:Landroid/view/View;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcp/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "h,16:9"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz p1, :cond_50

    .line 19
    .line 20
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    .line 22
    sget p2, Lxo/e;->Dt:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    .line 29
    sget v4, Lxo/e;->C2:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 40
    .line 41
    sget v0, Lxo/e;->Xs:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 52
    .line 53
    sget v0, Lxo/e;->n2:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 59
    .line 60
    sget v5, Lxo/e;->Jh:I

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    iget-object p1, p0, Lcp/c;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x42200000    # 40.0f

    .line 72
    .line 73
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_b2

    .line 81
    :cond_50
    if-eqz p2, :cond_6b

    .line 82
    .line 83
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    .line 85
    sget p2, Lxo/e;->Dt:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 91
    .line 92
    sget v2, Lxo/e;->C2:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 109
    .line 110
    sget p2, Lxo/e;->Dt:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 132
    .line 133
    sget p2, Lxo/e;->Xs:I

    .line 134
    .line 135
    sget v0, Lxo/e;->n2:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, v3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 141
    .line 142
    iget-object v0, p0, Lcp/c;->b:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v1, 0x43480000    # 200.0f

    .line 149
    .line 150
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 158
    .line 159
    sget v2, Lxo/e;->Jh:I

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x4

    .line 164
    iget-object p1, p0, Lcp/c;->b:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/high16 p2, 0x428c0000    # 70.0f

    .line 171
    .line 172
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object p1, p0, Lcp/c;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 180
    .line 181
    iget-object p2, p0, Lcp/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public b()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcp/c;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcp/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcp/c;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;
    .registers 2

    iget-object v0, p0, Lcp/c;->j:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iget-object v0, p0, Lcp/c;->m:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    return-object v0
.end method

.method public g()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcp/c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public h()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcp/c;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcp/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;
    .registers 2

    iget-object v0, p0, Lcp/c;->f:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p1, p0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcp/c;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->b()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public m(ZLandroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcp/c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, Lcp/c;->f:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/u4;->e(Landroid/view/View;Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, -0x1

    .line 22
    :goto_15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object p1, p0, Lcp/c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcp/c;->j:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;->setTouch(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcp/c;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget v1, Lxo/g;->O0:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Lxo/g;->P0:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcp/c;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const-string p1, "\u725b\u4eba\u53ef\u89c1"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, "\u725b\u4eba\u4e0d\u53ef\u89c1"

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcp/c;->j:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lxo/d;->U0:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcp/c;->j:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxo/d;->V0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lxo/d;->S0:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcp/c;->j:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lxo/d;->T0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
