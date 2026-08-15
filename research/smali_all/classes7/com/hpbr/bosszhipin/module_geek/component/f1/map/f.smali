.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final C:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final D:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final E:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final F:Landroid/widget/ImageView;

.field private G:Lcom/hpbr/bosszhipin/views/MButton;

.field private H:Lcom/hpbr/bosszhipin/views/MButton;

.field private I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private J:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

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

.field public final w:Landroid/view/View;

.field public final x:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final y:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->c:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Ll10/h;->v3:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    sget p2, Ll10/h;->rj:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->d:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    sget p2, Ll10/h;->Ho:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p2, Ll10/h;->Io:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p2, Ll10/h;->Up:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget p2, Ll10/h;->Vp:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget p2, Ll10/h;->Tp:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget p2, Ll10/h;->Xm:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget p2, Ll10/h;->Cq:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget p2, Ll10/h;->Wm:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget p2, Ll10/h;->Y4:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 117
    .line 118
    sget p2, Ll10/h;->O1:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    sget p2, Ll10/h;->pi:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 137
    .line 138
    sget p2, Ll10/h;->xm:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    sget p2, Ll10/h;->wm:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    sget p2, Ll10/h;->n8:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->r:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget p2, Ll10/h;->Yf:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    sget p2, Ll10/h;->ib:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->t:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    sget p2, Ll10/h;->ti:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 197
    .line 198
    sget p2, Ll10/h;->ze:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    sget p2, Ll10/h;->tt:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->w:Landroid/view/View;

    .line 215
    .line 216
    sget p2, Ll10/h;->Jm:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    sget p2, Ll10/h;->b5:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->y:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 235
    .line 236
    sget p2, Ll10/h;->ut:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->z:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    sget p2, Ll10/h;->st:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->A:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    sget p2, Ll10/h;->mi:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 263
    .line 264
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 265
    .line 266
    sget p2, Ll10/h;->ui:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 273
    .line 274
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 275
    .line 276
    sget p2, Ll10/h;->Qe:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 285
    .line 286
    sget p2, Ll10/h;->Ne:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 293
    .line 294
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 295
    .line 296
    sget p2, Ll10/h;->o8:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->F:Landroid/widget/ImageView;

    .line 305
    .line 306
    sget p2, Ll10/h;->I0:I

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 313
    .line 314
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->G:Lcom/hpbr/bosszhipin/views/MButton;

    .line 315
    .line 316
    sget p2, Ll10/h;->m0:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 323
    .line 324
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->H:Lcom/hpbr/bosszhipin/views/MButton;

    .line 325
    .line 326
    sget p2, Ll10/h;->z0:I

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->J:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public B()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b:Landroid/view/View;

    return-object v0
.end method

.method public C()Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public D()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/views/MButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->H:Lcom/hpbr/bosszhipin/views/MButton;

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public d()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->I:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public e()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->m:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public f()Lcom/twl/ui/flexbox/widget/TagFlowLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->y:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/views/MButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->G:Lcom/hpbr/bosszhipin/views/MButton;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public l()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public m()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public n()Landroidx/core/widget/NestedScrollView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->d:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public p()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public q()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public r()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public s()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public t()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public u()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public v()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public w()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public x()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public y()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public z()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method
