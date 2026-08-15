.class public Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private C:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private E:Lcom/hpbr/bosszhipin/views/MTextView;

.field private F:Lcom/hpbr/bosszhipin/views/MTextView;

.field private G:Lcom/hpbr/bosszhipin/views/MTextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private O:Lcom/hpbr/bosszhipin/views/MTextView;

.field private P:Lcom/hpbr/bosszhipin/views/MTextView;

.field private Q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private R:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private S:Lcom/hpbr/bosszhipin/views/MTextView;

.field private T:Lcom/hpbr/bosszhipin/views/MTextView;

.field private U:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/widget/ImageView;

.field private n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroidx/constraintlayout/widget/Group;

.field private x:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->z:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->c:I

    .line 22
    .line 23
    sget v1, Ldi/d;->L4:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Ldi/d;->S4:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Ldi/d;->D3:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Ldi/d;->X3:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Ldi/d;->Y4:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Ldi/d;->g4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Ldi/d;->G1:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->y:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget v1, Ldi/d;->l4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v1, Ldi/d;->v0:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 112
    .line 113
    sget v1, Ldi/d;->p0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 122
    .line 123
    sget v1, Ldi/d;->m0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 132
    .line 133
    sget v1, Ldi/d;->o0:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->x:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 142
    .line 143
    sget v1, Ldi/d;->d1:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->o:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v1, Ldi/d;->V0:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 162
    .line 163
    sget v1, Ldi/d;->U0:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->s:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget v1, Ldi/d;->o1:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    sget v1, Ldi/d;->y5:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->t:Landroid/view/View;

    .line 190
    .line 191
    sget v1, Ldi/d;->L3:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    sget v1, Ldi/d;->G0:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->z:Landroidx/constraintlayout/widget/Group;

    .line 210
    .line 211
    sget v1, Ldi/d;->H0:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->w:Landroidx/constraintlayout/widget/Group;

    .line 220
    .line 221
    sget v1, Ldi/d;->k1:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->k:Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v1, Ldi/d;->V2:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 240
    .line 241
    sget v1, Ldi/d;->S2:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    .line 251
    sget v1, Ldi/d;->p1:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->m:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget v1, Ldi/d;->L1:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->A:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget v1, Ldi/d;->W2:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 280
    .line 281
    sget v1, Ldi/d;->X2:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 290
    .line 291
    sget v1, Ldi/d;->Y2:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 300
    .line 301
    sget v1, Ldi/d;->h2:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    sget v1, Ldi/d;->i2:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    sget v1, Ldi/d;->j2:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    sget v1, Ldi/d;->Z2:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/widget/ImageView;

    .line 338
    .line 339
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->H:Landroid/widget/ImageView;

    .line 340
    .line 341
    sget v1, Ldi/d;->a3:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/ImageView;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->I:Landroid/widget/ImageView;

    .line 350
    .line 351
    sget v1, Ldi/d;->b3:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/widget/ImageView;

    .line 358
    .line 359
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->J:Landroid/widget/ImageView;

    .line 360
    .line 361
    sget v1, Ldi/d;->k2:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 370
    .line 371
    sget v1, Ldi/d;->T4:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 378
    .line 379
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 380
    .line 381
    sget v1, Ldi/d;->D1:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->M:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    sget v1, Ldi/d;->T1:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 400
    .line 401
    sget v1, Ldi/d;->f4:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 408
    .line 409
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 410
    .line 411
    sget v1, Ldi/d;->z4:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 418
    .line 419
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->P:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 420
    .line 421
    sget v1, Ldi/d;->K3:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 428
    .line 429
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 430
    .line 431
    sget v1, Ldi/d;->D:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    sget v1, Ldi/d;->r3:I

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 450
    .line 451
    sget v1, Ldi/d;->s3:I

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 458
    .line 459
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 460
    .line 461
    sget v1, Ldi/d;->M2:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewTopPosition;->U:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 470
    .line 471
    return-void
.end method
