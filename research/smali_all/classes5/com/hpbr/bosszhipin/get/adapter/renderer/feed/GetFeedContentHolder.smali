.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

.field private final B:Lj40/b;

.field private C:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;

.field private final D:Landroid/view/View;

.field private final E:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/TextView;

.field private final M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private final N:Landroid/widget/TextView;

.field private O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

.field private P:Landroid/view/View;

.field private Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private R:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

.field private final S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

.field private T:Landroid/view/View;

.field private final U:Landroid/widget/FrameLayout;

.field private final V:Landroid/widget/ImageView;

.field private final W:Landroid/widget/ImageView;

.field private final X:Landroid/view/View;

.field private Y:J

.field private Z:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

.field private a0:Lcom/hpbr/bosszhipin/views/x0;

.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroidx/recyclerview/widget/RecyclerView;

.field private final p:Landroidx/recyclerview/widget/RecyclerView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$f;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->a0:Lcom/hpbr/bosszhipin/views/x0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    sget p2, Lcom/hpbr/bosszhipin/get/p;->L8:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->D:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Lcom/hpbr/bosszhipin/get/p;->s:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget p2, Lcom/hpbr/bosszhipin/get/p;->t:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->F:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Lcom/hpbr/bosszhipin/get/p;->u:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Uh:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 56
    .line 57
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Sd:I

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->I:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ud:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->J:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lcom/hpbr/bosszhipin/get/p;->p7:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->L:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/get/p;->o7:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K:Landroid/view/View;

    .line 94
    .line 95
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Eu:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 104
    .line 105
    sget p1, Lcom/hpbr/bosszhipin/get/p;->gi:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/hpbr/bosszhipin/get/p;->d7:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 129
    .line 130
    sget p1, Lcom/hpbr/bosszhipin/get/p;->L7:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    sget p1, Lcom/hpbr/bosszhipin/get/p;->M7:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->P:Landroid/view/View;

    .line 147
    .line 148
    sget p1, Lcom/hpbr/bosszhipin/get/p;->N7:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->R:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->P:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget p1, Lcom/hpbr/bosszhipin/get/p;->q1:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->N:Landroid/widget/TextView;

    .line 177
    .line 178
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Uf:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 187
    .line 188
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Go:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->T:Landroid/view/View;

    .line 195
    .line 196
    sget v2, Lcom/hpbr/bosszhipin/get/p;->K5:I

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->U:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    sget v2, Lcom/hpbr/bosszhipin/get/p;->nc:I

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->V:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget v2, Lcom/hpbr/bosszhipin/get/p;->oc:I

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->W:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget v2, Lcom/hpbr/bosszhipin/get/p;->av:I

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->X:Landroid/view/View;

    .line 233
    .line 234
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Hj:I

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Ij:I

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    sget v5, Lcom/hpbr/bosszhipin/get/p;->r2:I

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->f:Landroid/view/View;

    .line 261
    .line 262
    sget v5, Lcom/hpbr/bosszhipin/get/p;->pf:I

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->g:Landroid/view/View;

    .line 269
    .line 270
    sget v5, Lcom/hpbr/bosszhipin/get/p;->kx:I

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->h:Landroid/view/View;

    .line 277
    .line 278
    sget v5, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 279
    .line 280
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->i:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v5, Lcom/hpbr/bosszhipin/get/p;->hp:I

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->l:Landroid/widget/TextView;

    .line 297
    .line 298
    sget v5, Lcom/hpbr/bosszhipin/get/p;->uj:I

    .line 299
    .line 300
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    sget v6, Lcom/hpbr/bosszhipin/get/p;->vj:I

    .line 309
    .line 310
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    iput-object v6, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    sget v7, Lcom/hpbr/bosszhipin/get/p;->wf:I

    .line 319
    .line 320
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->n:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Yp:I

    .line 329
    .line 330
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->q:Landroid/widget/TextView;

    .line 337
    .line 338
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Fw:I

    .line 339
    .line 340
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 345
    .line 346
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 347
    .line 348
    sget v7, Lcom/hpbr/bosszhipin/get/p;->fp:I

    .line 349
    .line 350
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->s:Landroid/widget/TextView;

    .line 357
    .line 358
    sget v7, Lcom/hpbr/bosszhipin/get/p;->ep:I

    .line 359
    .line 360
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    .line 365
    .line 366
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->t:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    .line 367
    .line 368
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Yf:I

    .line 369
    .line 370
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->u:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    sget v7, Lcom/hpbr/bosszhipin/get/p;->ru:I

    .line 379
    .line 380
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->v:Landroid/widget/TextView;

    .line 387
    .line 388
    sget v7, Lcom/hpbr/bosszhipin/get/p;->qu:I

    .line 389
    .line 390
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->w:Landroid/widget/TextView;

    .line 397
    .line 398
    sget v7, Lcom/hpbr/bosszhipin/get/p;->zx:I

    .line 399
    .line 400
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 405
    .line 406
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 407
    .line 408
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Pw:I

    .line 409
    .line 410
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget v8, Lcom/hpbr/bosszhipin/get/p;->Rp:I

    .line 415
    .line 416
    invoke-virtual {p0, v8}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Landroid/widget/TextView;

    .line 421
    .line 422
    iput-object v8, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->y:Landroid/widget/TextView;

    .line 423
    .line 424
    sget v8, Lcom/hpbr/bosszhipin/get/p;->Yx:I

    .line 425
    .line 426
    invoke-virtual {p0, v8}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 431
    .line 432
    iput-object v8, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 433
    .line 434
    sget v8, Lcom/hpbr/bosszhipin/get/p;->j0:I

    .line 435
    .line 436
    invoke-virtual {p0, v8}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 441
    .line 442
    iput-object v8, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->A:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 443
    .line 444
    new-instance v9, Lj40/b;

    .line 445
    .line 446
    invoke-direct {v9, v8}, Lj40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 447
    .line 448
    .line 449
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->B:Lj40/b;

    .line 450
    .line 451
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->b0()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v9, 0x0

    .line 456
    if-eqz v8, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v1, 0x0

    .line 460
    :goto_1cb
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->a0:Lcom/hpbr/bosszhipin/views/x0;

    .line 464
    .line 465
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;

    .line 536
    .line 537
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1, p2, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$h;

    .line 548
    .line 549
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$h;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v0, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 553
    .line 554
    .line 555
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$i;

    .line 556
    .line 557
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$i;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method private A(Lvl/s;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->N:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicShowFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    if-ne v0, v3, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K:Landroid/view/View;

    .line 31
    .line 32
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isHighQuality:I

    .line 33
    .line 34
    if-nez v3, :cond_26

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isHighQuality:I

    .line 44
    .line 45
    if-nez v0, :cond_4d

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->L:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->L:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->L:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_4f

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v3, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsShowed()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v3, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->V:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->W:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->U:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->V:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->W:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsShowed()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v3, :cond_3a

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v5, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->U:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsShowed()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_49

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v5, 0x8

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->U:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 v1, 0x6

    .line 86
    if-ne v0, v1, :cond_6b

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->V:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsTop()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v3, :cond_66

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsShowed()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v3, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v2, 0x8

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isInformation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_bd

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->n:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkInfoList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkInfoList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandNameList:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->industryId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->industryName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5a

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_5a

    .line 78
    .line 79
    new-instance v6, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v6, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v6, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v6}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_79

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_79

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_64

    .line 122
    :cond_79
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_85

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->q:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "\u53d1\u5e03\u4e8e "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->addTime:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LDate;->getTimeAgo4(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->n:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_49

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a8

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;->content:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;->highlight:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->u(Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 71
    .line 72
    .line 73
    goto :goto_a8

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_82

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_82

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a8

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p0, v4, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->u(Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8c

    .line 169
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lvl/s;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->N(Lvl/s;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d0

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->b0()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_d0

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d2

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d2

    .line 208
    .line 209
    :cond_d0
    const/16 v2, 0x8

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShare:I

    .line 25
    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isShare:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hasBindJob()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setFromJobVideo(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setRecString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2, v4, p1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, v0, p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne p1, v0, :cond_7d

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8e

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->isShow:Z

    .line 107
    .line 108
    if-nez p1, :cond_8e

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    if-ne p1, v0, :cond_8e

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->optionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->optionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lvl/s;->s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->u:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    const-string v1, "\u53bb\u770b\u770b"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->wikiName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->wikiIntroduction:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->u:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private J(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lvl/s;->o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    return-object v1
.end method

.method private N(Lvl/s;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-ne p1, v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    return v0
.end method

.method private O()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private P(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p1

    const/16 v1, 0x3ed

    if-ne p1, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method private Q()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private R()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lvl/s;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private S()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lvl/s;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private synthetic T()V
    .registers 7

    .line 1
    const-string v0, "#2015B3B3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#FFFFFF"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->D:Landroid/view/View;

    .line 14
    .line 15
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const-string v0, "backgroundColor"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Y(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvl/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->C:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lvl/s;

    .line 52
    .line 53
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lvl/s;

    .line 70
    .line 71
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lvl/s;

    .line 88
    .line 89
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    add-int/2addr v4, v5

    .line 105
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Z:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    if-nez v4, :cond_74

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_78
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lvl/s;

    .line 130
    .line 131
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lvl/s;

    .line 165
    .line 166
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b5

    .line 178
    .line 179
    const-string v6, "content"

    .line 180
    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    if-ne v2, v5, :cond_ba

    .line 183
    .line 184
    const-string v6, "question"

    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    const/4 v3, 0x2

    .line 188
    if-ne v2, v3, :cond_c0

    .line 189
    .line 190
    const-string v6, "dynamic"

    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    if-ne v2, v1, :cond_c4

    .line 194
    .line 195
    const-string v6, "answer"

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_101

    .line 202
    .line 203
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "get-action-topic-click"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "p"

    .line 214
    .line 215
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "p2"

    .line 220
    .line 221
    invoke-virtual {p1, v1, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "p3"

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "p4"

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v1, "p9"

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Luk/a;->g()V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
.end method

.method private Z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->J(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->If(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private a0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    instance-of v0, v0, Lvl/q0;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private b0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method private c0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_d6

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    if-eq v0, v2, :cond_d6

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq v0, v2, :cond_d6

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    if-eq v0, v2, :cond_d6

    .line 23
    .line 24
    const/16 v2, 0x37

    .line 25
    .line 26
    if-eq v0, v2, :cond_d6

    .line 27
    .line 28
    const/16 v2, 0x33

    .line 29
    .line 30
    if-eq v0, v2, :cond_d6

    .line 31
    .line 32
    const/16 v2, 0x35

    .line 33
    .line 34
    if-eq v0, v2, :cond_d6

    .line 35
    .line 36
    const/16 v2, 0x32

    .line 37
    .line 38
    if-eq v0, v2, :cond_d6

    .line 39
    .line 40
    const/16 v2, 0x34

    .line 41
    .line 42
    if-eq v0, v2, :cond_d6

    .line 43
    .line 44
    const/16 v2, 0x38

    .line 45
    .line 46
    if-eq v0, v2, :cond_d6

    .line 47
    .line 48
    const/16 v2, 0x39

    .line 49
    .line 50
    if-eq v0, v2, :cond_d6

    .line 51
    .line 52
    const/16 v2, 0x3c

    .line 53
    .line 54
    if-eq v0, v2, :cond_d6

    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    if-eq v0, v2, :cond_d6

    .line 59
    .line 60
    const/16 v2, 0x3e

    .line 61
    .line 62
    if-eq v0, v2, :cond_d6

    .line 63
    .line 64
    const/16 v2, 0x3f

    .line 65
    .line 66
    if-eq v0, v2, :cond_d6

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-eq v0, v2, :cond_d6

    .line 71
    .line 72
    const/16 v2, 0x41

    .line 73
    .line 74
    if-eq v0, v2, :cond_d6

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_d6

    .line 78
    .line 79
    const/16 v2, 0x1c

    .line 80
    .line 81
    if-ne v0, v2, :cond_62

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lvl/s;

    .line 88
    .line 89
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_d6

    .line 98
    .line 99
    :cond_62
    const/4 v2, 0x5

    .line 100
    if-eq v0, v2, :cond_d6

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    if-eq v0, v2, :cond_d6

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-eq v0, v2, :cond_d6

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v0, v2, :cond_d6

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    if-eq v0, v2, :cond_d6

    .line 115
    .line 116
    const/16 v2, 0x2c

    .line 117
    .line 118
    if-eq v0, v2, :cond_d6

    .line 119
    .line 120
    const/16 v2, 0x2a

    .line 121
    .line 122
    if-eq v0, v2, :cond_d6

    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    if-eq v0, v2, :cond_d6

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    if-eq v0, v2, :cond_d6

    .line 130
    .line 131
    const/16 v2, 0x17

    .line 132
    .line 133
    if-eq v0, v2, :cond_d6

    .line 134
    .line 135
    const/16 v2, 0x1f

    .line 136
    .line 137
    if-eq v0, v2, :cond_d6

    .line 138
    .line 139
    const/16 v2, 0x15e

    .line 140
    .line 141
    if-eq v0, v2, :cond_d6

    .line 142
    .line 143
    const/16 v2, 0x1a4

    .line 144
    .line 145
    if-eq v0, v2, :cond_d6

    .line 146
    .line 147
    const/16 v2, 0x1a5

    .line 148
    .line 149
    if-eq v0, v2, :cond_d6

    .line 150
    .line 151
    const/16 v2, 0x1a6

    .line 152
    .line 153
    if-eq v0, v2, :cond_d6

    .line 154
    .line 155
    const/16 v2, 0x15f

    .line 156
    .line 157
    if-eq v0, v2, :cond_d6

    .line 158
    .line 159
    const/16 v2, 0x160

    .line 160
    .line 161
    if-eq v0, v2, :cond_d6

    .line 162
    .line 163
    const/16 v2, 0x43

    .line 164
    .line 165
    if-eq v0, v2, :cond_d6

    .line 166
    .line 167
    const/16 v2, 0x46

    .line 168
    .line 169
    if-eq v0, v2, :cond_d6

    .line 170
    .line 171
    const/16 v2, 0x47

    .line 172
    .line 173
    if-eq v0, v2, :cond_d6

    .line 174
    .line 175
    const/16 v2, 0x1a7

    .line 176
    .line 177
    if-eq v0, v2, :cond_d6

    .line 178
    .line 179
    const/16 v2, 0x161

    .line 180
    .line 181
    if-eq v0, v2, :cond_d6

    .line 182
    .line 183
    const/16 v2, 0x48

    .line 184
    .line 185
    if-eq v0, v2, :cond_d6

    .line 186
    .line 187
    const/16 v2, 0x44

    .line 188
    .line 189
    if-eq v0, v2, :cond_d6

    .line 190
    .line 191
    const/16 v2, 0x45

    .line 192
    .line 193
    if-eq v0, v2, :cond_d6

    .line 194
    .line 195
    const/16 v2, 0x49

    .line 196
    .line 197
    if-eq v0, v2, :cond_d6

    .line 198
    .line 199
    const/16 v2, 0x50

    .line 200
    .line 201
    if-eq v0, v2, :cond_d6

    .line 202
    .line 203
    const/16 v2, 0x2d

    .line 204
    .line 205
    if-eq v0, v2, :cond_d6

    .line 206
    .line 207
    const/16 v2, 0x2e

    .line 208
    .line 209
    if-eq v0, v2, :cond_d6

    .line 210
    .line 211
    const/16 v2, 0x54

    .line 212
    .line 213
    if-ne v0, v2, :cond_e9

    .line 214
    .line 215
    :cond_d6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->e0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e9

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->f0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e9

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->d0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e9

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v1, 0x0

    .line 235
    :goto_ea
    return v1
.end method

.method private d0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvl/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvl/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvl/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->showFocus:Z

    .line 54
    .line 55
    return v0
.end method

.method private e0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvl/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShowMore()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private f0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lvl/s;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->T()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Y(I)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Y:J

    return-wide v0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Y:J

    return-wide p1
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->C:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Z:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private u(Ljava/lang/String;Landroid/text/SpannableString;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Et:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_112

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_112

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_c7

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x6

    .line 28
    if-ne v0, v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c7

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v0, v4, :cond_ac

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_90

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->F:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->R()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_74

    .line 81
    .line 82
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckStatus:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    if-eq v0, v1, :cond_6d

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_6d

    .line 89
    .line 90
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentHasPostCheck:I

    .line 91
    .line 92
    if-eq v1, v2, :cond_6d

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setWebUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 102
    .line 103
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckStatus:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setTipType(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_12c

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setTipType(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_12c

    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v1, :cond_81

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_12c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_12c

    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v1, :cond_9d

    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq p1, v1, :cond_12c

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_12c

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eq p1, v1, :cond_b9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eq p1, v1, :cond_12c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_12c

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->b(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_104

    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e2

    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v1, :cond_ef

    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->F:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 251
    .line 252
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$a;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    goto :goto_12c

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eq p1, v1, :cond_12c

    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_12c

    .line 275
    :cond_112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq p1, v1, :cond_11f

    .line 282
    .line 283
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eq p1, v1, :cond_12c

    .line 295
    .line 296
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_156

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_156

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_156

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->setContentType(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->P:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    const-string v4, "\u6211\u7684\u5b9d\u85cf\u6307\u6570\uff1a%s"

    .line 55
    .line 56
    const-string v5, "TA\u7684\u5b9d\u85cf\u6307\u6570\uff1a%s"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v1, v3, :cond_7e

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v6, :cond_60

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v5, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookScore()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v2

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_d1

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v4, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookScore()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v4, v2

    .line 118
    .line 119
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_d1

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v3, 0x15

    .line 136
    .line 137
    if-ne v1, v3, :cond_90

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->P:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_d1

    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v6, :cond_b4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v5, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookScore()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v5, v2

    .line 172
    .line 173
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_d1

    .line 181
    :cond_b4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v4, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookScore()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v4, v2

    .line 202
    .line 203
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->P:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookScore()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, 0x0

    .line 226
    cmpl-float v3, v3, v4

    .line 227
    .line 228
    if-nez v3, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v0, 0x0

    .line 232
    :goto_e7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->R:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookScore()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/utils/i;->a(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x15e

    .line 262
    .line 263
    if-eq v0, v1, :cond_155

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v3, 0x15f

    .line 274
    .line 275
    if-eq v0, v3, :cond_155

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v3, 0x160

    .line 286
    .line 287
    if-eq v0, v3, :cond_155

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v3, 0x161

    .line 298
    .line 299
    if-eq v0, v3, :cond_155

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->R()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_133

    .line 306
    .line 307
    goto :goto_155

    .line 308
    :cond_133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->setBookWithText(Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eq v0, v1, :cond_155

    .line 331
    .line 332
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 333
    .line 334
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$c;

    .line 335
    .line 336
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    return-void

    .line 343
    :cond_156
    :goto_156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->P:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->R:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_72

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6d

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6d

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAnonymous()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_6d

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_72

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 75
    .line 76
    const-string v4, "+ \u5173\u6ce8"

    .line 77
    .line 78
    if-nez v0, :cond_55

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_62

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->R()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_90

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->a0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_90

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->S()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_90

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->A:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->T:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->A:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->T:Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->a0()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9f

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->B:Lj40/b;

    .line 164
    .line 165
    if-eqz p1, :cond_b7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lvl/s;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1, v0, v1, v2}, Lj40/b;->x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->P(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_fe

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_68

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->J:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->I:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->J:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->I:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTags:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$j;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$j;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTags:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :goto_63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_de

    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->f:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->g:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_af

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a2

    .line 126
    .line 127
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;

    .line 128
    .line 129
    if-eqz v3, :cond_a2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;->content:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;->highlight:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lba/d;->d:I

    .line 146
    .line 147
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sget v6, Lcom/hpbr/bosszhipin/get/r;->b1:I

    .line 152
    .line 153
    invoke-static {v3, v4, v0, v5, v6}, Lcom/hpbr/bosszhipin/get/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/text/SpannableString;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->l:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->l:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 166
    .line 167
    sget v4, Lcom/hpbr/bosszhipin/get/r;->b1:I

    .line 168
    .line 169
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTags:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$k;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$k;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTags:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d0

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v3, 0x0

    .line 210
    :goto_d1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$l;

    .line 216
    .line 217
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$l;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->f:Landroid/view/View;

    .line 224
    .line 225
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$m;

    .line 226
    .line 227
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$m;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->g:Landroid/view/View;

    .line 234
    .line 235
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;

    .line 236
    .line 237
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$n;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->h:Landroid/view/View;

    .line 244
    .line 245
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hasCode:I

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    if-ne p1, v3, :cond_fa

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_fa
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_112

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->f:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->g:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->h:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->J:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_112
    return-void
.end method

.method public K()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Z:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected M()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const-string v0, "getfeed"

    return-object v0

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, "topicfeed"

    return-object v0

    :cond_14
    const/4 v1, 0x4

    if-eq v0, v1, :cond_b1

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1d

    goto/16 :goto_b1

    :cond_1d
    const/4 v1, 0x5

    const-string v2, "myget"

    if-eq v0, v1, :cond_b0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_28

    goto/16 :goto_b0

    :cond_28
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2f

    const-string v0, "recommend"

    return-object v0

    :cond_2f
    const/16 v1, 0xb

    if-ne v0, v1, :cond_36

    const-string v0, "search"

    return-object v0

    :cond_36
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3d

    const-string v0, "customPage"

    return-object v0

    :cond_3d
    const/16 v1, 0xf

    if-eq v0, v1, :cond_ad

    const/16 v1, 0x37

    if-ne v0, v1, :cond_46

    goto :goto_ad

    :cond_46
    const/16 v1, 0x13

    if-ne v0, v1, :cond_4d

    const-string v0, "mypublish"

    return-object v0

    :cond_4d
    const/16 v1, 0x17

    if-ne v0, v1, :cond_54

    const-string v0, "transfer"

    return-object v0

    :cond_54
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5b

    const-string v0, "circle"

    return-object v0

    :cond_5b
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_62

    const-string v0, "cardDetail"

    return-object v0

    :cond_62
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_69

    const-string v0, "focus"

    return-object v0

    :cond_69
    const/16 v1, 0x20

    if-ne v0, v1, :cond_70

    const-string v0, "choice"

    return-object v0

    :cond_70
    const/4 v1, 0x2

    if-ne v0, v1, :cond_74

    return-object v2

    :cond_74
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_7b

    const-string v0, "interview_question"

    return-object v0

    :cond_7b
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_82

    const-string v0, "interview_answer"

    return-object v0

    :cond_82
    const/16 v1, 0x46

    if-ne v0, v1, :cond_89

    const-string v0, "industryNews"

    return-object v0

    :cond_89
    const/16 v1, 0x47

    if-ne v0, v1, :cond_90

    const-string v0, "companyNews"

    return-object v0

    :cond_90
    const/16 v1, 0x48

    if-ne v0, v1, :cond_97

    const-string v0, "dictListCom"

    return-object v0

    :cond_97
    const/16 v1, 0x49

    if-ne v0, v1, :cond_9e

    const-string v0, "dictCard"

    return-object v0

    :cond_9e
    const/16 v1, 0x4a

    if-ne v0, v1, :cond_a3

    return-object v2

    :cond_a3
    const/16 v1, 0x54

    if-ne v0, v1, :cond_aa

    const-string v0, "pgchome"

    return-object v0

    :cond_aa
    const-string v0, "get"

    return-object v0

    :cond_ad
    :goto_ad
    const-string v0, "myhome"

    return-object v0

    :cond_b0
    :goto_b0
    return-object v2

    :cond_b1
    :goto_b1
    const-string v0, "answerfeed"

    return-object v0
.end method

.method public U(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 35
    .line 36
    const-string v0, "cardDetail-0"

    .line 37
    .line 38
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->contentId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->lid:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->Z:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    return-void
.end method

.method public W()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->D:Landroid/view/View;

    new-instance v1, Lxl/a;

    invoke-direct {v1, p0}, Lxl/a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->C:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;

    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/s;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->v(Lvl/s;)V

    return-void
.end method

.method public v(Lvl/s;)V
    .registers 7
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_54

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->w(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v2, 0x8

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->G(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->x(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->A(Lvl/s;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->F(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->X:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->P6()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v3, 0x8

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->D(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->I(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method
