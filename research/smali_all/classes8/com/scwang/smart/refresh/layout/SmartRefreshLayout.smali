.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lvf0/f;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;
    }
.end annotation


# static fields
.field protected static P0:Lyf0/d;

.field protected static Q0:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field protected A:Landroid/view/animation/Interpolator;

.field protected A0:Landroid/os/Handler;

.field protected B:[I

.field protected B0:Lvf0/e;

.field protected C:Z

.field protected C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected D:Z

.field protected D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected E:Z

.field protected E0:J

.field protected F:Z

.field protected F0:I

.field protected G:Z

.field protected G0:I

.field protected H:Z

.field protected H0:Z

.field protected I:Z

.field protected I0:Z

.field protected J:Z

.field protected J0:Z

.field protected K:Z

.field protected K0:Z

.field protected L:Z

.field protected L0:Z

.field protected M:Z

.field protected M0:Landroid/view/MotionEvent;

.field protected N:Z

.field protected N0:Ljava/lang/Runnable;

.field protected O:Z

.field protected O0:Landroid/animation/ValueAnimator;

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected S:Z

.field protected T:Z

.field protected U:Z

.field protected V:Z

.field protected W:Z

.field protected a0:Z

.field protected b:I

.field protected b0:Z

.field protected c:I

.field protected c0:Lyf0/g;

.field protected d:I

.field protected d0:Lyf0/e;

.field protected e:I

.field protected e0:Lyf0/f;

.field protected f:I

.field protected f0:Lyf0/j;

.field protected g:I

.field protected g0:I

.field protected h:I

.field protected h0:Z

.field protected i:F

.field protected i0:[I

.field protected j:F

.field protected j0:Landroidx/core/view/NestedScrollingChildHelper;

.field protected k:F

.field protected k0:Landroidx/core/view/NestedScrollingParentHelper;

.field protected l:F

.field protected l0:I

.field protected m:F

.field protected m0:Lwf0/a;

.field protected n:C

.field protected n0:I

.field protected o:Z

.field protected o0:Lwf0/a;

.field protected p:Z

.field protected p0:I

.field protected q:Z

.field protected q0:I

.field protected r:I

.field protected r0:F

.field protected s:I

.field protected s0:F

.field protected t:I

.field protected t0:F

.field protected u:I

.field protected u0:F

.field protected v:I

.field protected v0:F

.field protected w:I

.field protected w0:Lvf0/a;

.field protected x:I

.field protected x0:Lvf0/a;

.field protected y:Landroid/widget/Scroller;

.field protected y0:Lvf0/b;

.field protected z:Landroid/view/VelocityTracker;

.field protected z0:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 13
    .line 14
    const/16 v0, 0x6e

    .line 15
    .line 16
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 20
    .line 21
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 22
    .line 23
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 24
    .line 25
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v3, v2, [I

    .line 77
    .line 78
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:[I

    .line 79
    .line 80
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 86
    .line 87
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 93
    .line 94
    sget-object v3, Lwf0/a;->c:Lwf0/a;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 99
    .line 100
    const/high16 v3, 0x40200000    # 2.5f

    .line 101
    .line 102
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 103
    .line 104
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 109
    .line 110
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 111
    .line 112
    const v3, 0x3e2aaaab

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    .line 116
    .line 117
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 123
    .line 124
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 133
    .line 134
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 135
    .line 136
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v4, Landroid/widget/Scroller;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 166
    .line 167
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    .line 183
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 184
    .line 185
    new-instance v4, Lag0/b;

    .line 186
    .line 187
    sget v5, Lag0/b;->b:I

    .line 188
    .line 189
    invoke-direct {v4, v5}, Lag0/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 211
    .line 212
    const/high16 v3, 0x42700000    # 60.0f

    .line 213
    .line 214
    invoke-static {v3}, Lag0/b;->c(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 219
    .line 220
    const/high16 v3, 0x42c80000    # 100.0f

    .line 221
    .line 222
    invoke-static {v3}, Lag0/b;->c(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 227
    .line 228
    sget-object v3, Lxf0/c;->a:[I

    .line 229
    .line 230
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget v3, Lxf0/c;->c:I

    .line 235
    .line 236
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f4

    .line 241
    .line 242
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    sget v3, Lxf0/c;->b:I

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_ff

    .line 252
    .line 253
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lyf0/d;

    .line 257
    .line 258
    if-eqz v3, :cond_106

    .line 259
    .line 260
    invoke-interface {v3, p1, p0}, Lyf0/d;->a(Landroid/content/Context;Lvf0/f;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    sget p1, Lxf0/c;->g:I

    .line 264
    .line 265
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 266
    .line 267
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 272
    .line 273
    sget p1, Lxf0/c;->H:I

    .line 274
    .line 275
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 276
    .line 277
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 282
    .line 283
    sget p1, Lxf0/c;->C:I

    .line 284
    .line 285
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 286
    .line 287
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 292
    .line 293
    sget p1, Lxf0/c;->J:I

    .line 294
    .line 295
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 296
    .line 297
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 302
    .line 303
    sget p1, Lxf0/c;->E:I

    .line 304
    .line 305
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 306
    .line 307
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 312
    .line 313
    sget p1, Lxf0/c;->v:I

    .line 314
    .line 315
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 316
    .line 317
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 322
    .line 323
    sget p1, Lxf0/c;->L:I

    .line 324
    .line 325
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 326
    .line 327
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 332
    .line 333
    sget p1, Lxf0/c;->o:I

    .line 334
    .line 335
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 336
    .line 337
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 342
    .line 343
    sget v3, Lxf0/c;->F:I

    .line 344
    .line 345
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 346
    .line 347
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 352
    .line 353
    sget v4, Lxf0/c;->A:I

    .line 354
    .line 355
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 356
    .line 357
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 362
    .line 363
    sget v5, Lxf0/c;->G:I

    .line 364
    .line 365
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 366
    .line 367
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 372
    .line 373
    sget v5, Lxf0/c;->B:I

    .line 374
    .line 375
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 376
    .line 377
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 382
    .line 383
    sget v5, Lxf0/c;->f:I

    .line 384
    .line 385
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 386
    .line 387
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 392
    .line 393
    sget v5, Lxf0/c;->e:I

    .line 394
    .line 395
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 396
    .line 397
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 402
    .line 403
    sget v5, Lxf0/c;->n:I

    .line 404
    .line 405
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 406
    .line 407
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 412
    .line 413
    sget v6, Lxf0/c;->m:I

    .line 414
    .line 415
    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 416
    .line 417
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 422
    .line 423
    sget v7, Lxf0/c;->t:I

    .line 424
    .line 425
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 426
    .line 427
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 432
    .line 433
    sget v7, Lxf0/c;->h:I

    .line 434
    .line 435
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 436
    .line 437
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 442
    .line 443
    sget v7, Lxf0/c;->r:I

    .line 444
    .line 445
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 446
    .line 447
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 452
    .line 453
    sget v7, Lxf0/c;->u:I

    .line 454
    .line 455
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 456
    .line 457
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 462
    .line 463
    sget v7, Lxf0/c;->w:I

    .line 464
    .line 465
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 466
    .line 467
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 472
    .line 473
    sget v7, Lxf0/c;->x:I

    .line 474
    .line 475
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 476
    .line 477
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 482
    .line 483
    sget v7, Lxf0/c;->p:I

    .line 484
    .line 485
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 486
    .line 487
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 492
    .line 493
    sget v7, Lxf0/c;->k:I

    .line 494
    .line 495
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 496
    .line 497
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 502
    .line 503
    sget v8, Lxf0/c;->l:I

    .line 504
    .line 505
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 510
    .line 511
    sget v7, Lxf0/c;->j:I

    .line 512
    .line 513
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 514
    .line 515
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 520
    .line 521
    sget v7, Lxf0/c;->i:I

    .line 522
    .line 523
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 524
    .line 525
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 530
    .line 531
    sget v7, Lxf0/c;->s:I

    .line 532
    .line 533
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 534
    .line 535
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 540
    .line 541
    sget v7, Lxf0/c;->z:I

    .line 542
    .line 543
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 544
    .line 545
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 550
    .line 551
    sget v7, Lxf0/c;->y:I

    .line 552
    .line 553
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 554
    .line 555
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 560
    .line 561
    sget v7, Lxf0/c;->I:I

    .line 562
    .line 563
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 564
    .line 565
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 570
    .line 571
    sget v7, Lxf0/c;->D:I

    .line 572
    .line 573
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 574
    .line 575
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 580
    .line 581
    sget v7, Lxf0/c;->q:I

    .line 582
    .line 583
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 584
    .line 585
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 590
    .line 591
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 592
    .line 593
    invoke-virtual {v8, v7}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 594
    .line 595
    .line 596
    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 597
    .line 598
    if-nez v7, :cond_260

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_25e

    .line 605
    .line 606
    goto :goto_260

    .line 607
    :cond_25e
    const/4 p1, 0x0

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    :goto_260
    const/4 p1, 0x1

    .line 610
    :goto_261
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 611
    .line 612
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 613
    .line 614
    if-nez p1, :cond_270

    .line 615
    .line 616
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_26e

    .line 621
    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    const/4 p1, 0x0

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    :goto_270
    const/4 p1, 0x1

    .line 626
    :goto_271
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 627
    .line 628
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 629
    .line 630
    if-nez p1, :cond_280

    .line 631
    .line 632
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_27e

    .line 637
    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    const/4 p1, 0x0

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    :goto_280
    const/4 p1, 0x1

    .line 642
    :goto_281
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 643
    .line 644
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_28c

    .line 649
    .line 650
    sget-object p1, Lwf0/a;->i:Lwf0/a;

    .line 651
    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 654
    .line 655
    :goto_28e
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 656
    .line 657
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_299

    .line 662
    .line 663
    sget-object p1, Lwf0/a;->i:Lwf0/a;

    .line 664
    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 667
    .line 668
    :goto_29b
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 669
    .line 670
    sget p1, Lxf0/c;->d:I

    .line 671
    .line 672
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    sget v3, Lxf0/c;->K:I

    .line 677
    .line 678
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_2bd

    .line 683
    .line 684
    if-eqz p1, :cond_2b6

    .line 685
    .line 686
    new-array v2, v2, [I

    .line 687
    .line 688
    aput v3, v2, v1

    .line 689
    .line 690
    aput p1, v2, v0

    .line 691
    .line 692
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 693
    .line 694
    goto :goto_2c7

    .line 695
    :cond_2b6
    new-array p1, v0, [I

    .line 696
    .line 697
    aput v3, p1, v1

    .line 698
    .line 699
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 700
    .line 701
    goto :goto_2c7

    .line 702
    :cond_2bd
    if-eqz p1, :cond_2c7

    .line 703
    .line 704
    new-array v2, v2, [I

    .line 705
    .line 706
    aput v1, v2, v1

    .line 707
    .line 708
    aput p1, v2, v0

    .line 709
    .line 710
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 713
    .line 714
    if-eqz p1, :cond_2d5

    .line 715
    .line 716
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 717
    .line 718
    if-nez p1, :cond_2d5

    .line 719
    .line 720
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 721
    .line 722
    if-nez p1, :cond_2d5

    .line 723
    .line 724
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 725
    .line 726
    :cond_2d5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 727
    .line 728
    .line 729
    return-void
.end method

.method static synthetic h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lyf0/b;)V
    .registers 1
    .param p0    # Lyf0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lyf0/c;)V
    .registers 1
    .param p0    # Lyf0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lyf0/d;)V
    .registers 1
    .param p0    # Lyf0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lyf0/d;

    return-void
.end method


# virtual methods
.method public A(Z)Lvf0/f;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-int p1, v1

    .line 12
    const/16 v1, 0x12c

    .line 13
    .line 14
    rsub-int p1, p1, 0x12c

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shl-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lvf0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lvf0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public B()Lvf0/f;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    rsub-int v1, v1, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lvf0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected C(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_44

    .line 3
    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_42

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 12
    .line 13
    if-nez v2, :cond_41

    .line 14
    .line 15
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 16
    .line 17
    if-eq p1, v2, :cond_41

    .line 18
    .line 19
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    if-eq p1, v2, :cond_41

    .line 22
    .line 23
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 29
    .line 30
    if-ne p1, v2, :cond_27

    .line 31
    .line 32
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 33
    .line 34
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 41
    .line 42
    if-ne p1, v2, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 45
    .line 46
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    return v0

    .line 67
    :cond_42
    :goto_42
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    return v0
.end method

.method protected D(Z)Z
    .registers 2

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method protected E(ZLvf0/a;)Z
    .registers 3
    .param p2    # Lvf0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    move-result-object p1

    sget-object p2, Lwf0/b;->f:Lwf0/b;

    if-ne p1, p2, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public F()Z
    .registers 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected G(F)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    cmpg-float v1, p1, v2

    .line 13
    .line 14
    if-gez v1, :cond_19

    .line 15
    .line 16
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lvf0/b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v1, p1

    .line 27
    .line 28
    :goto_1b
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x5

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_59

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_59

    .line 43
    .line 44
    sget v3, Lxf0/a;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_59

    .line 51
    .line 52
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 53
    .line 54
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 55
    .line 56
    int-to-float v7, v6

    .line 57
    const/high16 v8, 0x40c00000    # 6.0f

    .line 58
    .line 59
    div-float/2addr v7, v8

    .line 60
    cmpg-float v5, v5, v7

    .line 61
    .line 62
    if-gez v5, :cond_59

    .line 63
    .line 64
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    const/high16 v7, 0x41800000    # 16.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    cmpg-float v5, v5, v6

    .line 71
    .line 72
    if-gez v5, :cond_59

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 91
    .line 92
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v3, v5, :cond_74

    .line 96
    .line 97
    cmpl-float v5, v1, v2

    .line 98
    .line 99
    if-lez v5, :cond_74

    .line 100
    .line 101
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 102
    .line 103
    float-to-int v5, v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v3, v5, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1f1

    .line 116
    .line 117
    :cond_74
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 122
    .line 123
    const/high16 v11, 0x41200000    # 10.0f

    .line 124
    .line 125
    if-ne v3, v5, :cond_dc

    .line 126
    .line 127
    cmpl-float v5, v1, v2

    .line 128
    .line 129
    if-ltz v5, :cond_dc

    .line 130
    .line 131
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 132
    .line 133
    int-to-float v5, v3

    .line 134
    cmpg-float v5, v1, v5

    .line 135
    .line 136
    if-gez v5, :cond_91

    .line 137
    .line 138
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 139
    .line 140
    float-to-int v5, v1

    .line 141
    invoke-interface {v3, v5, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1f1

    .line 145
    .line 146
    :cond_91
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 147
    .line 148
    cmpg-float v11, v5, v11

    .line 149
    .line 150
    if-gez v11, :cond_9a

    .line 151
    .line 152
    int-to-float v11, v3

    .line 153
    mul-float v5, v5, v11

    .line 154
    .line 155
    :cond_9a
    int-to-float v3, v3

    .line 156
    sub-float/2addr v5, v3

    .line 157
    float-to-double v14, v5

    .line 158
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x4

    .line 161
    .line 162
    div-int/lit8 v3, v3, 0x3

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 173
    .line 174
    sub-int/2addr v3, v5

    .line 175
    int-to-double v12, v3

    .line 176
    int-to-float v3, v5

    .line 177
    sub-float v3, v1, v3

    .line 178
    .line 179
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 180
    .line 181
    mul-float v3, v3, v5

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    float-to-double v4, v3

    .line 188
    neg-double v2, v4

    .line 189
    cmpl-double v11, v12, v7

    .line 190
    .line 191
    if-nez v11, :cond_c2

    .line 192
    .line 193
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    :cond_c2
    div-double/2addr v2, v12

    .line 196
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    sub-double v12, v7, v2

    .line 203
    .line 204
    mul-double v14, v14, v12

    .line 205
    .line 206
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 211
    .line 212
    double-to-int v2, v2

    .line 213
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    invoke-interface {v4, v2, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1f1

    .line 220
    .line 221
    :cond_dc
    cmpg-float v4, v1, v2

    .line 222
    .line 223
    if-gez v4, :cond_165

    .line 224
    .line 225
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 226
    .line 227
    if-eq v3, v2, :cond_108

    .line 228
    .line 229
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 230
    .line 231
    if-eqz v2, :cond_f8

    .line 232
    .line 233
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 234
    .line 235
    if-eqz v2, :cond_f8

    .line 236
    .line 237
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 238
    .line 239
    if-eqz v2, :cond_f8

    .line 240
    .line 241
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_108

    .line 248
    .line 249
    :cond_f8
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 250
    .line 251
    if-eqz v2, :cond_165

    .line 252
    .line 253
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 254
    .line 255
    if-nez v2, :cond_165

    .line 256
    .line 257
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_165

    .line 264
    .line 265
    :cond_108
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 266
    .line 267
    neg-int v3, v2

    .line 268
    int-to-float v3, v3

    .line 269
    cmpl-float v3, v1, v3

    .line 270
    .line 271
    if-lez v3, :cond_118

    .line 272
    .line 273
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 274
    .line 275
    float-to-int v3, v1

    .line 276
    invoke-interface {v2, v3, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1f1

    .line 280
    .line 281
    :cond_118
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 282
    .line 283
    cmpg-float v4, v3, v11

    .line 284
    .line 285
    if-gez v4, :cond_121

    .line 286
    .line 287
    int-to-float v4, v2

    .line 288
    mul-float v3, v3, v4

    .line 289
    .line 290
    :cond_121
    int-to-float v2, v2

    .line 291
    sub-float/2addr v3, v2

    .line 292
    float-to-double v2, v3

    .line 293
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 294
    .line 295
    mul-int/lit8 v4, v4, 0x4

    .line 296
    .line 297
    div-int/lit8 v4, v4, 0x3

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 308
    .line 309
    sub-int/2addr v4, v5

    .line 310
    int-to-double v11, v4

    .line 311
    int-to-float v4, v5

    .line 312
    add-float/2addr v4, v1

    .line 313
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 314
    .line 315
    mul-float v4, v4, v5

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    neg-float v4, v4

    .line 323
    float-to-double v4, v4

    .line 324
    neg-double v13, v4

    .line 325
    cmpl-double v15, v11, v7

    .line 326
    .line 327
    if-nez v15, :cond_14a

    .line 328
    .line 329
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 330
    .line 331
    :cond_14a
    div-double/2addr v13, v11

    .line 332
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    sub-double v12, v9, v7

    .line 339
    .line 340
    mul-double v2, v2, v12

    .line 341
    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    neg-double v2, v2

    .line 347
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 348
    .line 349
    double-to-int v2, v2

    .line 350
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 351
    .line 352
    sub-int/2addr v2, v3

    .line 353
    invoke-interface {v4, v2, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1f1

    .line 357
    .line 358
    :cond_165
    const/4 v2, 0x0

    .line 359
    cmpl-float v3, v1, v2

    .line 360
    .line 361
    if-ltz v3, :cond_1ac

    .line 362
    .line 363
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 364
    .line 365
    cmpg-float v3, v2, v11

    .line 366
    .line 367
    if-gez v3, :cond_177

    .line 368
    .line 369
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    mul-float v3, v3, v2

    .line 373
    .line 374
    float-to-double v2, v3

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    float-to-double v2, v2

    .line 377
    :goto_178
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 378
    .line 379
    div-int/lit8 v4, v4, 0x2

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-double v4, v4

    .line 390
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 391
    .line 392
    mul-float v11, v11, v1

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    float-to-double v11, v11

    .line 400
    neg-double v13, v11

    .line 401
    cmpl-double v15, v4, v7

    .line 402
    .line 403
    if-nez v15, :cond_196

    .line 404
    .line 405
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    :cond_196
    div-double/2addr v13, v4

    .line 408
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 413
    .line 414
    sub-double v4, v7, v4

    .line 415
    .line 416
    mul-double v2, v2, v4

    .line 417
    .line 418
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 423
    .line 424
    double-to-int v2, v2

    .line 425
    invoke-interface {v4, v2, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 426
    .line 427
    .line 428
    goto :goto_1f1

    .line 429
    :cond_1ac
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 430
    .line 431
    cmpg-float v3, v2, v11

    .line 432
    .line 433
    if-gez v3, :cond_1b9

    .line 434
    .line 435
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 436
    .line 437
    int-to-float v3, v3

    .line 438
    mul-float v3, v3, v2

    .line 439
    .line 440
    float-to-double v2, v3

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    float-to-double v2, v2

    .line 443
    :goto_1ba
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 444
    .line 445
    div-int/lit8 v4, v4, 0x2

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    int-to-double v4, v4

    .line 456
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 457
    .line 458
    mul-float v11, v11, v1

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    neg-float v11, v11

    .line 466
    float-to-double v11, v11

    .line 467
    neg-double v13, v11

    .line 468
    cmpl-double v15, v4, v7

    .line 469
    .line 470
    if-nez v15, :cond_1da

    .line 471
    .line 472
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    move-wide v7, v4

    .line 476
    :goto_1db
    div-double/2addr v13, v7

    .line 477
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    sub-double v4, v7, v4

    .line 484
    .line 485
    mul-double v2, v2, v4

    .line 486
    .line 487
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    neg-double v2, v2

    .line 492
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 493
    .line 494
    double-to-int v2, v2

    .line 495
    invoke-interface {v4, v2, v6}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 496
    .line 497
    .line 498
    :goto_1f1
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 499
    .line 500
    if-eqz v2, :cond_234

    .line 501
    .line 502
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 503
    .line 504
    if-nez v2, :cond_234

    .line 505
    .line 506
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_234

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    cmpg-float v1, v1, v2

    .line 516
    .line 517
    if-gez v1, :cond_234

    .line 518
    .line 519
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 520
    .line 521
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 522
    .line 523
    if-eq v1, v2, :cond_234

    .line 524
    .line 525
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 526
    .line 527
    if-eq v1, v2, :cond_234

    .line 528
    .line 529
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 530
    .line 531
    if-eq v1, v2, :cond_234

    .line 532
    .line 533
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 534
    .line 535
    if-eqz v1, :cond_223

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 539
    .line 540
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 541
    .line 542
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 543
    .line 544
    neg-int v2, v2

    .line 545
    invoke-interface {v1, v2}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 546
    .line 547
    .line 548
    :cond_223
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 553
    .line 554
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 557
    .line 558
    .line 559
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 560
    .line 561
    int-to-long v3, v3

    .line 562
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    .line 564
    .line 565
    :cond_234
    return-void
.end method

.method protected H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_25

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lyf0/i;->h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-interface {v2, p0, v0, p1}, Lyf0/i;->h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-interface {v3, p0, v0, p1}, Lyf0/i;->h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2b

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 39
    .line 40
    if-eq p1, v0, :cond_2b

    .line 41
    .line 42
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method protected I()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_35

    .line 6
    .line 7
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 8
    .line 9
    const/16 v1, -0x3e8

    .line 10
    .line 11
    if-le v0, v1, :cond_2a

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le v0, v1, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_ef

    .line 34
    .line 35
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_ef

    .line 42
    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_ef

    .line 46
    .line 47
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 48
    .line 49
    invoke-interface {v0}, Lvf0/e;->e()Lvf0/e;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_ef

    .line 53
    .line 54
    :cond_35
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq v0, v1, :cond_da

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 60
    .line 61
    if-eqz v0, :cond_54

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 64
    .line 65
    if-eqz v0, :cond_54

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 68
    .line 69
    if-eqz v0, :cond_54

    .line 70
    .line 71
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 72
    .line 73
    if-gez v0, :cond_54

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_da

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 86
    .line 87
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 88
    .line 89
    if-ne v0, v3, :cond_70

    .line 90
    .line 91
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 92
    .line 93
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 94
    .line 95
    if-le v0, v1, :cond_67

    .line 96
    .line 97
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_ef

    .line 103
    .line 104
    :cond_67
    if-gez v0, :cond_ef

    .line 105
    .line 106
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_ef

    .line 112
    .line 113
    :cond_70
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 114
    .line 115
    if-ne v0, v4, :cond_7d

    .line 116
    .line 117
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 118
    .line 119
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_ef

    .line 125
    .line 126
    :cond_7d
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 127
    .line 128
    if-ne v0, v4, :cond_8a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 131
    .line 132
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_ef

    .line 138
    .line 139
    :cond_8a
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 140
    .line 141
    if-ne v0, v4, :cond_94

    .line 142
    .line 143
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 146
    .line 147
    .line 148
    goto :goto_ef

    .line 149
    :cond_94
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 150
    .line 151
    if-ne v0, v3, :cond_9e

    .line 152
    .line 153
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 156
    .line 157
    .line 158
    goto :goto_ef

    .line 159
    :cond_9e
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 160
    .line 161
    if-ne v0, v1, :cond_aa

    .line 162
    .line 163
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 164
    .line 165
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 168
    .line 169
    .line 170
    goto :goto_ef

    .line 171
    :cond_aa
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 172
    .line 173
    if-ne v0, v1, :cond_ba

    .line 174
    .line 175
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    if-nez v0, :cond_ef

    .line 178
    .line 179
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 180
    .line 181
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    goto :goto_ef

    .line 187
    :cond_ba
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 188
    .line 189
    if-ne v0, v1, :cond_cb

    .line 190
    .line 191
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    if-nez v0, :cond_ef

    .line 194
    .line 195
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 196
    .line 197
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 198
    .line 199
    neg-int v1, v1

    .line 200
    invoke-interface {v0, v1}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    goto :goto_ef

    .line 204
    :cond_cb
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 205
    .line 206
    if-ne v0, v1, :cond_d0

    .line 207
    .line 208
    goto :goto_ef

    .line 209
    :cond_d0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 210
    .line 211
    if-eqz v0, :cond_ef

    .line 212
    .line 213
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    goto :goto_ef

    .line 219
    :cond_da
    :goto_da
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 220
    .line 221
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 222
    .line 223
    neg-int v3, v1

    .line 224
    if-ge v0, v3, :cond_e8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 227
    .line 228
    neg-int v1, v1

    .line 229
    invoke-interface {v0, v1}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    if-lez v0, :cond_ef

    .line 234
    .line 235
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public J(Z)Lvf0/f;
    .registers 2

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    return-object p0
.end method

.method public K(Z)Lvf0/f;
    .registers 2

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    return-object p0
.end method

.method public L(Z)Lvf0/f;
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvf0/b;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public M(Z)Lvf0/f;
    .registers 2

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    return-object p0
.end method

.method public M0()Lvf0/f;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A(Z)Lvf0/f;

    move-result-object v0

    return-object v0
.end method

.method public N(Z)Lvf0/f;
    .registers 2

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    return-object p0
.end method

.method public O(I)Lvf0/f;
    .registers 9

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 7
    .line 8
    sget-object v1, Lwf0/a;->l:Lwf0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwf0/a;->a(Lwf0/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9a

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 19
    .line 20
    if-eqz p1, :cond_96

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_96

    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 27
    .line 28
    iget-boolean v0, v0, Lwf0/a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_96

    .line 31
    .line 32
    invoke-interface {p1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lwf0/b;->h:Lwf0/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_7c

    .line 39
    .line 40
    iget-boolean v0, p1, Lwf0/b;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_7c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lvf0/a;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 74
    .line 75
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 103
    .line 104
    sub-int/2addr v2, v4

    .line 105
    sget-object v4, Lwf0/b;->d:Lwf0/b;

    .line 106
    .line 107
    if-eq p1, v4, :cond_6e

    .line 108
    .line 109
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 110
    .line 111
    :cond_6e
    sub-int/2addr v2, v6

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v2

    .line 122
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 126
    .line 127
    const/high16 v0, 0x41200000    # 10.0f

    .line 128
    .line 129
    cmpg-float v0, p1, v0

    .line 130
    .line 131
    if-gez v0, :cond_89

    .line 132
    .line 133
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    mul-float p1, p1, v0

    .line 137
    .line 138
    :cond_89
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 143
    .line 144
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 145
    .line 146
    float-to-int p1, p1

    .line 147
    invoke-interface {v0, v1, v2, p1}, Lvf0/a;->g(Lvf0/e;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    sget-object p1, Lwf0/a;->k:Lwf0/a;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-object p0
.end method

.method public P(F)Lvf0/f;
    .registers 5

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_15

    .line 16
    .line 17
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 23
    .line 24
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lvf0/a;->g(Lvf0/e;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwf0/a;->c()Lwf0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 38
    .line 39
    :goto_26
    return-object p0
.end method

.method public Q(F)Lvf0/f;
    .registers 2

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    return-object p0
.end method

.method public R(I)Lvf0/f;
    .registers 9

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 7
    .line 8
    sget-object v1, Lwf0/a;->l:Lwf0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwf0/a;->a(Lwf0/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_95

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 19
    .line 20
    if-eqz p1, :cond_91

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_91

    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 27
    .line 28
    iget-boolean v0, v0, Lwf0/a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_91

    .line 31
    .line 32
    invoke-interface {p1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lwf0/b;->h:Lwf0/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_77

    .line 39
    .line 40
    iget-boolean v0, p1, Lwf0/b;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_77

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lvf0/a;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 74
    .line 75
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 98
    .line 99
    add-int/2addr v2, v4

    .line 100
    sget-object v4, Lwf0/b;->d:Lwf0/b;

    .line 101
    .line 102
    if-ne p1, v4, :cond_69

    .line 103
    .line 104
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 105
    .line 106
    :cond_69
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v2

    .line 117
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 121
    .line 122
    const/high16 v0, 0x41200000    # 10.0f

    .line 123
    .line 124
    cmpg-float v0, p1, v0

    .line 125
    .line 126
    if-gez v0, :cond_84

    .line 127
    .line 128
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    mul-float p1, p1, v0

    .line 132
    .line 133
    :cond_84
    float-to-int p1, p1

    .line 134
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 139
    .line 140
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, p1}, Lvf0/a;->g(Lvf0/e;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    sget-object p1, Lwf0/a;->k:Lwf0/a;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-object p0
.end method

.method public S(F)Lvf0/f;
    .registers 2

    invoke-static {p1}, Lag0/b;->c(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    return-object p0
.end method

.method public T(F)Lvf0/f;
    .registers 2

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    return-object p0
.end method

.method public U(Z)Lvf0/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B()Lvf0/f;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_86

    .line 13
    .line 14
    :cond_d
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lvf0/f;

    .line 21
    .line 22
    .line 23
    goto :goto_86

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_86

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 31
    .line 32
    instance-of v1, v0, Lvf0/c;

    .line 33
    .line 34
    if-eqz v1, :cond_86

    .line 35
    .line 36
    check-cast v0, Lvf0/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lvf0/c;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_63

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 48
    .line 49
    if-eqz p1, :cond_86

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 52
    .line 53
    if-eqz p1, :cond_86

    .line 54
    .line 55
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 56
    .line 57
    if-lez p1, :cond_86

    .line 58
    .line 59
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lwf0/b;->d:Lwf0/b;

    .line 66
    .line 67
    if-ne p1, v0, :cond_86

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_86

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_86

    .line 86
    .line 87
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 88
    .line 89
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Footer:"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-object p0
.end method

.method public V(Lyf0/e;)Lvf0/f;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Lyf0/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public W(Lyf0/f;)Lvf0/f;
    .registers 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    return-object p0
.end method

.method public X(Lyf0/g;)Lvf0/f;
    .registers 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Lyf0/g;

    return-object p0
.end method

.method public Y(Lyf0/h;)Lvf0/f;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Lyf0/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Lyf0/e;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public Z(Lvf0/c;II)Lvf0/f;
    .registers 6
    .param p1    # Lvf0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lvf0/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Z

    .line 22
    .line 23
    sget-object v1, Lwf0/a;->c:Lwf0/a;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 39
    :goto_26
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 40
    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    :cond_2b
    if-nez p3, :cond_2e

    .line 45
    .line 46
    const/4 p3, -0x2

    .line 47
    :cond_2e
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-boolean p1, p1, Lwf0/b;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5a

    .line 76
    .line 77
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 101
    .line 102
    if-eqz p1, :cond_6e

    .line 103
    .line 104
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 105
    .line 106
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lvf0/a;->setPrimaryColors([I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object p0
.end method

.method public a(Z)Lvf0/f;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public a0(Lvf0/d;II)Lvf0/f;
    .registers 6
    .param p1    # Lvf0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lvf0/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Z

    .line 18
    .line 19
    sget-object v1, Lwf0/a;->c:Lwf0/a;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    :cond_19
    if-nez p3, :cond_1c

    .line 27
    .line 28
    const/4 p3, -0x2

    .line 29
    :cond_1c
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 50
    .line 51
    invoke-interface {p1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p1, p1, Lwf0/b;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_48

    .line 58
    .line 59
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 83
    .line 84
    if-eqz p1, :cond_5c

    .line 85
    .line 86
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 87
    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lvf0/a;->setPrimaryColors([I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object p0
.end method

.method public b()Lvf0/f;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Lvf0/f;

    move-result-object v0

    return-object v0
.end method

.method protected b0(F)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    if-le v1, v2, :cond_2e

    .line 14
    .line 15
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 16
    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 23
    .line 24
    invoke-interface {v1}, Lvf0/b;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    :cond_2e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_c0

    .line 58
    .line 59
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 60
    .line 61
    int-to-float v2, v1

    .line 62
    mul-float v2, v2, p1

    .line 63
    .line 64
    cmpg-float v2, v2, v0

    .line 65
    .line 66
    if-gez v2, :cond_66

    .line 67
    .line 68
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 69
    .line 70
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v2, v4, :cond_5a

    .line 74
    .line 75
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 76
    .line 77
    if-eq v2, v4, :cond_5a

    .line 78
    .line 79
    if-gez v1, :cond_55

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 82
    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 87
    .line 88
    if-eqz v2, :cond_66

    .line 89
    .line 90
    return v5

    .line 91
    :cond_5a
    :goto_5a
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a()Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 101
    .line 102
    return v5

    .line 103
    :cond_66
    cmpg-float v2, p1, v0

    .line 104
    .line 105
    if-gez v2, :cond_8a

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 108
    .line 109
    if-eqz v2, :cond_76

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 112
    .line 113
    if-nez v2, :cond_a4

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 116
    .line 117
    if-nez v2, :cond_a4

    .line 118
    .line 119
    :cond_76
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 120
    .line 121
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 122
    .line 123
    if-ne v2, v4, :cond_7e

    .line 124
    .line 125
    if-gez v1, :cond_a4

    .line 126
    .line 127
    :cond_7e
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 128
    .line 129
    if-eqz v1, :cond_8a

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a4

    .line 138
    .line 139
    :cond_8a
    cmpl-float v0, p1, v0

    .line 140
    .line 141
    if-lez v0, :cond_c0

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 144
    .line 145
    if-eqz v0, :cond_96

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 148
    .line 149
    if-nez v0, :cond_a4

    .line 150
    .line 151
    :cond_96
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 152
    .line 153
    if-nez v0, :cond_a4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 156
    .line 157
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 158
    .line 159
    if-ne v0, v1, :cond_c0

    .line 160
    .line 161
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 162
    .line 163
    if-gtz v0, :cond_c0

    .line 164
    .line 165
    :cond_a4
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 166
    .line 167
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    neg-float p1, p1

    .line 173
    float-to-int v8, p1

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const v11, -0x7fffffff

    .line 177
    .line 178
    .line 179
    const v12, 0x7fffffff

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return v3
.end method

.method public c(Lvf0/d;)Lvf0/f;
    .registers 3
    .param p1    # Lvf0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0(Lvf0/d;II)Lvf0/f;

    move-result-object p1

    return-object p1
.end method

.method public computeScroll()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_26

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 32
    .line 33
    invoke-interface {v2}, Lvf0/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_38

    .line 38
    .line 39
    :cond_26
    if-lez v0, :cond_55

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 42
    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 46
    .line 47
    if-eqz v2, :cond_55

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 50
    .line 51
    invoke-interface {v2}, Lvf0/b;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_55

    .line 56
    .line 57
    :cond_38
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4f

    .line 60
    .line 61
    if-lez v0, :cond_46

    .line 62
    .line 63
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4c
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o(F)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public d(Z)Lvf0/f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v6, v2, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, -0x1

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_20
    if-ge v8, v5, :cond_32

    .line 34
    .line 35
    if-ne v4, v8, :cond_25

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    if-eqz v3, :cond_36

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :cond_36
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    div-float v8, v12, v3

    .line 58
    .line 59
    if-eq v6, v2, :cond_3f

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v6, v2, :cond_4c

    .line 63
    .line 64
    :cond_3f
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 69
    .line 70
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 71
    .line 72
    sub-float v3, v8, v3

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 76
    .line 77
    :cond_4c
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 78
    .line 79
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v2, :cond_a8

    .line 85
    .line 86
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 87
    .line 88
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v6, v3, :cond_a7

    .line 93
    .line 94
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_a7

    .line 97
    .line 98
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 106
    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v11, v3

    .line 111
    :goto_6e
    int-to-float v5, v11

    .line 112
    div-float/2addr v4, v5

    .line 113
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8c

    .line 120
    .line 121
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 122
    .line 123
    if-lez v5, :cond_8c

    .line 124
    .line 125
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 126
    .line 127
    if-eqz v5, :cond_8c

    .line 128
    .line 129
    invoke-interface {v5}, Lvf0/a;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8c

    .line 134
    .line 135
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 136
    .line 137
    invoke-interface {v5, v4, v2, v3}, Lvf0/a;->b(FII)V

    .line 138
    .line 139
    .line 140
    goto :goto_a7

    .line 141
    :cond_8c
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a7

    .line 148
    .line 149
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 150
    .line 151
    if-gez v5, :cond_a7

    .line 152
    .line 153
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 154
    .line 155
    if-eqz v5, :cond_a7

    .line 156
    .line 157
    invoke-interface {v5}, Lvf0/a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a7

    .line 162
    .line 163
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 164
    .line 165
    invoke-interface {v5, v4, v2, v3}, Lvf0/a;->b(FII)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return v1

    .line 169
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_35f

    .line 174
    .line 175
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 176
    .line 177
    if-nez v2, :cond_ba

    .line 178
    .line 179
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 180
    .line 181
    if-nez v2, :cond_ba

    .line 182
    .line 183
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 184
    .line 185
    if-eqz v2, :cond_35f

    .line 186
    .line 187
    :cond_ba
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Z

    .line 188
    .line 189
    if-eqz v2, :cond_cc

    .line 190
    .line 191
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 192
    .line 193
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 194
    .line 195
    if-nez v4, :cond_c8

    .line 196
    .line 197
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 198
    .line 199
    if-eqz v4, :cond_cc

    .line 200
    .line 201
    :cond_c8
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 202
    .line 203
    if-nez v2, :cond_35f

    .line 204
    .line 205
    :cond_cc
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Z

    .line 206
    .line 207
    if-eqz v2, :cond_e0

    .line 208
    .line 209
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 210
    .line 211
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 212
    .line 213
    if-nez v4, :cond_da

    .line 214
    .line 215
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 216
    .line 217
    if-eqz v4, :cond_e0

    .line 218
    .line 219
    :cond_da
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 220
    .line 221
    if-eqz v2, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_35f

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_35e

    .line 230
    .line 231
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 232
    .line 233
    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 234
    .line 235
    if-nez v4, :cond_35e

    .line 236
    .line 237
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 238
    .line 239
    if-ne v2, v4, :cond_f4

    .line 240
    .line 241
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 242
    .line 243
    if-nez v5, :cond_35e

    .line 244
    .line 245
    :cond_f4
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 246
    .line 247
    if-ne v2, v5, :cond_fe

    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 250
    .line 251
    if-eqz v2, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_35e

    .line 254
    .line 255
    :cond_fe
    const/16 v2, 0x68

    .line 256
    .line 257
    if-eqz v6, :cond_319

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-eq v6, v11, :cond_2cb

    .line 261
    .line 262
    const/4 v12, 0x3

    .line 263
    if-eq v6, v3, :cond_10c

    .line 264
    .line 265
    if-eq v6, v12, :cond_2e6

    .line 266
    .line 267
    goto/16 :goto_314

    .line 268
    .line 269
    :cond_10c
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 270
    .line 271
    sub-float/2addr v9, v3

    .line 272
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 273
    .line 274
    sub-float v3, v8, v3

    .line 275
    .line 276
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 282
    .line 283
    if-nez v6, :cond_1e3

    .line 284
    .line 285
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    .line 286
    .line 287
    if-nez v6, :cond_1e3

    .line 288
    .line 289
    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 290
    .line 291
    if-eq v6, v2, :cond_1e3

    .line 292
    .line 293
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 294
    .line 295
    if-eqz v13, :cond_1e3

    .line 296
    .line 297
    const/16 v13, 0x76

    .line 298
    .line 299
    if-eq v6, v13, :cond_163

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 306
    .line 307
    int-to-float v14, v14

    .line 308
    cmpl-float v6, v6, v14

    .line 309
    .line 310
    if-ltz v6, :cond_144

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    cmpg-float v6, v6, v14

    .line 321
    .line 322
    if-gez v6, :cond_144

    .line 323
    .line 324
    goto :goto_163

    .line 325
    :cond_144
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    cmpl-float v4, v4, v6

    .line 333
    .line 334
    if-ltz v4, :cond_1e3

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v4, v4, v6

    .line 345
    .line 346
    if-lez v4, :cond_1e3

    .line 347
    .line 348
    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 349
    .line 350
    if-eq v4, v13, :cond_1e3

    .line 351
    .line 352
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 353
    .line 354
    goto/16 :goto_1e3

    .line 355
    .line 356
    :cond_163
    :goto_163
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 357
    .line 358
    cmpl-float v2, v3, v7

    .line 359
    .line 360
    if-lez v2, :cond_187

    .line 361
    .line 362
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 363
    .line 364
    if-ltz v2, :cond_17d

    .line 365
    .line 366
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 367
    .line 368
    if-nez v2, :cond_175

    .line 369
    .line 370
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 371
    .line 372
    if-eqz v2, :cond_187

    .line 373
    .line 374
    :cond_175
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 375
    .line 376
    invoke-interface {v2}, Lvf0/b;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_187

    .line 381
    .line 382
    :cond_17d
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 383
    .line 384
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 385
    .line 386
    int-to-float v2, v2

    .line 387
    sub-float v2, v8, v2

    .line 388
    .line 389
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 390
    .line 391
    goto :goto_1af

    .line 392
    :cond_187
    cmpg-float v2, v3, v7

    .line 393
    .line 394
    if-gez v2, :cond_1af

    .line 395
    .line 396
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 397
    .line 398
    if-gtz v2, :cond_1a7

    .line 399
    .line 400
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 401
    .line 402
    if-nez v2, :cond_197

    .line 403
    .line 404
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 405
    .line 406
    if-eqz v2, :cond_1af

    .line 407
    .line 408
    :cond_197
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 409
    .line 410
    if-ne v2, v4, :cond_19f

    .line 411
    .line 412
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 413
    .line 414
    if-nez v2, :cond_1a7

    .line 415
    .line 416
    :cond_19f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 417
    .line 418
    invoke-interface {v2}, Lvf0/b;->f()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1af

    .line 423
    .line 424
    :cond_1a7
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 425
    .line 426
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    add-float/2addr v2, v8

    .line 430
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 431
    .line 432
    :cond_1af
    :goto_1af
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 433
    .line 434
    if-eqz v2, :cond_1e3

    .line 435
    .line 436
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 437
    .line 438
    sub-float v3, v8, v2

    .line 439
    .line 440
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1c1

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 445
    .line 446
    .line 447
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 448
    .line 449
    .line 450
    :cond_1c1
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 451
    .line 452
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 453
    .line 454
    if-gtz v4, :cond_1d1

    .line 455
    .line 456
    if-nez v4, :cond_1ce

    .line 457
    .line 458
    cmpl-float v4, v3, v7

    .line 459
    .line 460
    if-lez v4, :cond_1ce

    .line 461
    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    :goto_1d1
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 467
    .line 468
    :goto_1d3
    invoke-interface {v2, v4}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 476
    .line 477
    if-eqz v4, :cond_1e3

    .line 478
    .line 479
    check-cast v2, Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 485
    .line 486
    if-eqz v2, :cond_2b9

    .line 487
    .line 488
    float-to-int v2, v3

    .line 489
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 490
    .line 491
    add-int/2addr v2, v4

    .line 492
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 493
    .line 494
    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 495
    .line 496
    if-eqz v6, :cond_1f7

    .line 497
    .line 498
    if-ltz v2, :cond_201

    .line 499
    .line 500
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 501
    .line 502
    if-ltz v6, :cond_201

    .line 503
    .line 504
    :cond_1f7
    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 505
    .line 506
    if-eqz v4, :cond_2b4

    .line 507
    .line 508
    if-gtz v2, :cond_201

    .line 509
    .line 510
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 511
    .line 512
    if-lez v4, :cond_2b4

    .line 513
    .line 514
    :cond_201
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v21

    .line 520
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 521
    .line 522
    if-nez v1, :cond_224

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 527
    .line 528
    add-float v18, v1, v9

    .line 529
    .line 530
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    move-wide/from16 v13, v21

    .line 535
    .line 536
    move-wide/from16 v15, v21

    .line 537
    .line 538
    move/from16 v19, v1

    .line 539
    .line 540
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 545
    .line 546
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 547
    .line 548
    .line 549
    :cond_224
    const/16 v17, 0x2

    .line 550
    .line 551
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 552
    .line 553
    add-float v18, v1, v9

    .line 554
    .line 555
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 556
    .line 557
    int-to-float v4, v2

    .line 558
    add-float v19, v1, v4

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    move-wide/from16 v13, v21

    .line 563
    .line 564
    move-wide/from16 v15, v21

    .line 565
    .line 566
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    .line 572
    .line 573
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 574
    .line 575
    if-eqz v4, :cond_24d

    .line 576
    .line 577
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 578
    .line 579
    int-to-float v4, v4

    .line 580
    cmpl-float v3, v3, v4

    .line 581
    .line 582
    if-lez v3, :cond_24d

    .line 583
    .line 584
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 585
    .line 586
    if-gez v3, :cond_24d

    .line 587
    .line 588
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 589
    .line 590
    :cond_24d
    if-lez v2, :cond_26d

    .line 591
    .line 592
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 593
    .line 594
    if-nez v3, :cond_257

    .line 595
    .line 596
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 597
    .line 598
    if-eqz v3, :cond_26d

    .line 599
    .line 600
    :cond_257
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 601
    .line 602
    invoke-interface {v3}, Lvf0/b;->h()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_26d

    .line 607
    .line 608
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 609
    .line 610
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 611
    .line 612
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 613
    .line 614
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 615
    .line 616
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 617
    .line 618
    invoke-interface {v2, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 619
    .line 620
    .line 621
    goto :goto_28e

    .line 622
    :cond_26d
    if-gez v2, :cond_28d

    .line 623
    .line 624
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 625
    .line 626
    if-nez v3, :cond_277

    .line 627
    .line 628
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 629
    .line 630
    if-eqz v3, :cond_28d

    .line 631
    .line 632
    :cond_277
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 633
    .line 634
    invoke-interface {v3}, Lvf0/b;->f()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_28d

    .line 639
    .line 640
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 641
    .line 642
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 643
    .line 644
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 645
    .line 646
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 647
    .line 648
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 649
    .line 650
    invoke-interface {v2, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 651
    .line 652
    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    move v10, v2

    .line 655
    :goto_28e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 656
    .line 657
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 658
    .line 659
    if-eqz v3, :cond_296

    .line 660
    .line 661
    if-ltz v10, :cond_29c

    .line 662
    .line 663
    :cond_296
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 664
    .line 665
    if-eqz v2, :cond_2a4

    .line 666
    .line 667
    if-lez v10, :cond_2a4

    .line 668
    .line 669
    :cond_29c
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 670
    .line 671
    if-eqz v1, :cond_2a3

    .line 672
    .line 673
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(F)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    return v11

    .line 677
    :cond_2a4
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 678
    .line 679
    if-eqz v2, :cond_2b0

    .line 680
    .line 681
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 682
    .line 683
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 684
    .line 685
    .line 686
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 687
    .line 688
    .line 689
    :cond_2b0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 690
    .line 691
    .line 692
    move v2, v10

    .line 693
    :cond_2b4
    int-to-float v1, v2

    .line 694
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(F)V

    .line 695
    .line 696
    .line 697
    return v11

    .line 698
    :cond_2b9
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 699
    .line 700
    if-eqz v2, :cond_314

    .line 701
    .line 702
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 703
    .line 704
    int-to-float v2, v2

    .line 705
    cmpl-float v2, v3, v2

    .line 706
    .line 707
    if-lez v2, :cond_314

    .line 708
    .line 709
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 710
    .line 711
    if-gez v2, :cond_314

    .line 712
    .line 713
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 714
    .line 715
    goto :goto_314

    .line 716
    :cond_2cb
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 722
    .line 723
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 724
    .line 725
    int-to-float v3, v3

    .line 726
    const/16 v4, 0x3e8

    .line 727
    .line 728
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    float-to-int v2, v2

    .line 738
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(F)Z

    .line 741
    .line 742
    .line 743
    :cond_2e6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0x6e

    .line 749
    .line 750
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 751
    .line 752
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 753
    .line 754
    if-eqz v2, :cond_30a

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 757
    .line 758
    .line 759
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    move-wide v2, v4

    .line 769
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 777
    .line 778
    .line 779
    :cond_30a
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I()V

    .line 780
    .line 781
    .line 782
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 783
    .line 784
    if-eqz v2, :cond_314

    .line 785
    .line 786
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 787
    .line 788
    return v11

    .line 789
    :cond_314
    :goto_314
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    return v1

    .line 794
    :cond_319
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 795
    .line 796
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 802
    .line 803
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 804
    .line 805
    .line 806
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 807
    .line 808
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 809
    .line 810
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 811
    .line 812
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 813
    .line 814
    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 815
    .line 816
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 817
    .line 818
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    .line 819
    .line 820
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    .line 825
    .line 826
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 827
    .line 828
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 829
    .line 830
    if-ne v3, v4, :cond_356

    .line 831
    .line 832
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    int-to-float v4, v4

    .line 839
    const/high16 v5, 0x3f800000    # 1.0f

    .line 840
    .line 841
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    .line 842
    .line 843
    sub-float/2addr v5, v6

    .line 844
    mul-float v4, v4, v5

    .line 845
    .line 846
    cmpg-float v3, v3, v4

    .line 847
    .line 848
    if-gez v3, :cond_356

    .line 849
    .line 850
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 851
    .line 852
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    .line 853
    .line 854
    return v1

    .line 855
    :cond_356
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 856
    .line 857
    if-eqz v2, :cond_35d

    .line 858
    .line 859
    invoke-interface {v2, v1}, Lvf0/b;->a(Landroid/view/MotionEvent;)V

    .line 860
    .line 861
    .line 862
    :cond_35d
    return v11

    .line 863
    :cond_35e
    :goto_35e
    return v10

    .line 864
    :cond_35f
    :goto_35f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lvf0/b;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_af

    .line 15
    .line 16
    invoke-interface {v1}, Lvf0/a;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p2, :cond_af

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_ae

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 31
    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_ae

    .line 41
    .line 42
    :cond_29
    if-eqz v0, :cond_af

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 65
    .line 66
    if-eqz v3, :cond_7c

    .line 67
    .line 68
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-eqz v4, :cond_7c

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 76
    .line 77
    invoke-interface {v3}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v3, v3, Lwf0/b;->c:Z

    .line 82
    .line 83
    if-eqz v3, :cond_59

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 91
    .line 92
    invoke-interface {v3}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lwf0/b;->d:Lwf0/b;

    .line 97
    .line 98
    if-ne v3, v4, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    :cond_6a
    :goto_6a
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v5, v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v6, v3

    .line 118
    int-to-float v7, v1

    .line 119
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 126
    .line 127
    if-eqz v3, :cond_8a

    .line 128
    .line 129
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 130
    .line 131
    invoke-interface {v3}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lwf0/b;->f:Lwf0/b;

    .line 136
    .line 137
    if-eq v3, v4, :cond_94

    .line 138
    .line 139
    :cond_8a
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 140
    .line 141
    invoke-interface {v3}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v3, v3, Lwf0/b;->c:Z

    .line 146
    .line 147
    if-eqz v3, :cond_af

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return p2

    .line 175
    :cond_ae
    :goto_ae
    return v2

    .line 176
    :cond_af
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 177
    .line 178
    if-eqz v1, :cond_153

    .line 179
    .line 180
    invoke-interface {v1}, Lvf0/a;->getView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, p2, :cond_153

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_152

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 195
    .line 196
    if-nez v1, :cond_cd

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_152

    .line 205
    .line 206
    :cond_cd
    if-eqz v0, :cond_153

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 229
    .line 230
    if-eqz v1, :cond_120

    .line 231
    .line 232
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 233
    .line 234
    if-eqz v2, :cond_120

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 240
    .line 241
    invoke-interface {v1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-boolean v1, v1, Lwf0/b;->c:Z

    .line 246
    .line 247
    if-eqz v1, :cond_fd

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_10e

    .line 254
    :cond_fd
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 255
    .line 256
    invoke-interface {v1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lwf0/b;->d:Lwf0/b;

    .line 261
    .line 262
    if-ne v1, v2, :cond_10e

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_10e
    :goto_10e
    const/4 v2, 0x0

    .line 272
    int-to-float v3, v0

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-float v4, v1

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v5, v1

    .line 283
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 290
    .line 291
    if-eqz v1, :cond_12e

    .line 292
    .line 293
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 294
    .line 295
    invoke-interface {v1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lwf0/b;->f:Lwf0/b;

    .line 300
    .line 301
    if-eq v1, v2, :cond_138

    .line 302
    .line 303
    :cond_12e
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 304
    .line 305
    invoke-interface {v1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-boolean v1, v1, Lwf0/b;->c:Z

    .line 310
    .line 311
    if-eqz v1, :cond_153

    .line 312
    .line 313
    :cond_138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 329
    .line 330
    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .line 337
    .line 338
    return p2

    .line 339
    :cond_152
    :goto_152
    return v2

    .line 340
    :cond_153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1
.end method

.method public e(Z)Lvf0/f;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Z)Lvf0/f;
    .registers 2

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    return-object p0
.end method

.method public g(Lvf0/c;)Lvf0/f;
    .registers 3
    .param p1    # Lvf0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z(Lvf0/c;II)Lvf0/f;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lvf0/c;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    instance-of v1, v0, Lvf0/c;

    if-eqz v1, :cond_9

    check-cast v0, Lvf0/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getRefreshHeader()Lvf0/d;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    instance-of v1, v0, Lvf0/d;

    if-eqz v1, :cond_9

    check-cast v0, Lvf0/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected n(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .registers 9

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_53

    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    int-to-long v0, p4

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    int-to-long p2, p2

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    return-object v1
.end method

.method protected o(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_6c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    .line 12
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 13
    .line 14
    if-eq v1, v2, :cond_13

    .line 15
    .line 16
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1d

    .line 19
    .line 20
    :cond_13
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 21
    .line 22
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_6c

    .line 30
    :cond_1d
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gez v0, :cond_5c

    .line 33
    .line 34
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 35
    .line 36
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 37
    .line 38
    if-eq v0, v1, :cond_51

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3b

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_51

    .line 59
    .line 60
    :cond_3b
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5c

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 65
    .line 66
    if-nez v0, :cond_5c

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 75
    .line 76
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 77
    .line 78
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    if-eq v0, v1, :cond_5c

    .line 81
    .line 82
    :cond_51
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 83
    .line 84
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 94
    .line 95
    if-nez v0, :cond_6c

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6c

    .line 100
    .line 101
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_bf

    .line 12
    .line 13
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    :goto_1e
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 34
    .line 35
    if-nez v0, :cond_4d

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-ge v1, v0, :cond_4d

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 49
    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    invoke-interface {v4}, Lvf0/a;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eq v3, v4, :cond_4a

    .line 57
    .line 58
    :cond_39
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 59
    .line 60
    if-eqz v4, :cond_43

    .line 61
    .line 62
    invoke-interface {v4}, Lvf0/a;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eq v3, v4, :cond_4a

    .line 67
    .line 68
    :cond_43
    new-instance v4, Lbg0/a;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lbg0/a;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_29

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 79
    .line 80
    if-nez v0, :cond_8a

    .line 81
    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v0}, Lag0/b;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v4, -0x9a00

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    sget v0, Lxf0/b;->a:I

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbg0/a;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lbg0/a;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 131
    .line 132
    invoke-interface {v0}, Lvf0/b;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lyf0/j;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Lvf0/b;->j(Lyf0/j;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 159
    .line 160
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 161
    .line 162
    invoke-interface {v3, v4}, Lvf0/b;->b(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 168
    .line 169
    invoke-interface {v3, v4, v0, v1}, Lvf0/b;->d(Lvf0/e;Landroid/view/View;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 173
    .line 174
    if-eqz v0, :cond_bf

    .line 175
    .line 176
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 182
    .line 183
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 184
    .line 185
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 186
    .line 187
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 188
    .line 189
    invoke-interface {v0, v2, v1, v3}, Lvf0/b;->e(III)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 193
    .line 194
    if-eqz v0, :cond_d3

    .line 195
    .line 196
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 197
    .line 198
    if-eqz v1, :cond_ca

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lvf0/a;->setPrimaryColors([I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 204
    .line 205
    if-eqz v0, :cond_d3

    .line 206
    .line 207
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lvf0/a;->setPrimaryColors([I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 213
    .line 214
    if-eqz v0, :cond_de

    .line 215
    .line 216
    invoke-interface {v0}, Lvf0/b;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 224
    .line 225
    if-eqz v0, :cond_f3

    .line 226
    .line 227
    invoke-interface {v0}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lwf0/b;->b:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f3

    .line 234
    .line 235
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 236
    .line 237
    invoke-interface {v0}, Lvf0/a;->getView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 245
    .line 246
    if-eqz v0, :cond_108

    .line 247
    .line 248
    invoke-interface {v0}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-boolean v0, v0, Lwf0/b;->b:Z

    .line 253
    .line 254
    if-eqz v0, :cond_108

    .line 255
    .line 256
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 257
    .line 258
    invoke-interface {v0}, Lvf0/a;->getView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_26
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 40
    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 44
    .line 45
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 46
    .line 47
    if-ne v4, v5, :cond_33

    .line 48
    .line 49
    invoke-interface {v3, p0, v0}, Lvf0/a;->f(Lvf0/f;Z)I

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 53
    .line 54
    if-eqz v3, :cond_40

    .line 55
    .line 56
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 57
    .line 58
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 59
    .line 60
    if-ne v4, v5, :cond_40

    .line 61
    .line 62
    invoke-interface {v3, p0, v0}, Lvf0/a;->f(Lvf0/f;Z)I

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 66
    .line 67
    if-eqz v3, :cond_49

    .line 68
    .line 69
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 75
    .line 76
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 77
    .line 78
    if-eq v1, v3, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 91
    .line 92
    return-void
.end method

.method protected onFinishInflate()V
    .registers 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_9e

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v4, v0, :cond_33

    .line 19
    .line 20
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, Lag0/b;->e(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_24

    .line 29
    .line 30
    if-lt v6, v7, :cond_21

    .line 31
    .line 32
    if-ne v4, v8, :cond_24

    .line 33
    .line 34
    :cond_21
    move v5, v4

    .line 35
    const/4 v6, 0x2

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    instance-of v7, v9, Lvf0/a;

    .line 38
    .line 39
    if-nez v7, :cond_30

    .line 40
    .line 41
    if-ge v6, v8, :cond_30

    .line 42
    .line 43
    if-lez v4, :cond_2e

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    move v5, v4

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    if-ltz v5, :cond_4d

    .line 53
    .line 54
    new-instance v4, Lbg0/a;

    .line 55
    .line 56
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v4, v6}, Lbg0/a;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 64
    .line 65
    if-ne v5, v8, :cond_48

    .line 66
    .line 67
    if-ne v0, v1, :cond_46

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    if-ne v0, v7, :cond_4d

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v1, -0x1

    .line 79
    :goto_4e
    const/4 v7, -0x1

    .line 80
    :goto_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    if-ge v4, v0, :cond_9d

    .line 82
    .line 83
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eq v4, v1, :cond_8b

    .line 88
    .line 89
    if-eq v4, v7, :cond_65

    .line 90
    .line 91
    if-ne v1, v2, :cond_65

    .line 92
    .line 93
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 94
    .line 95
    if-nez v6, :cond_65

    .line 96
    .line 97
    instance-of v6, v5, Lvf0/d;

    .line 98
    .line 99
    if-eqz v6, :cond_65

    .line 100
    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    if-eq v4, v7, :cond_6d

    .line 103
    .line 104
    if-ne v7, v2, :cond_9a

    .line 105
    .line 106
    instance-of v6, v5, Lvf0/c;

    .line 107
    .line 108
    if-eqz v6, :cond_9a

    .line 109
    .line 110
    :cond_6d
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 111
    .line 112
    if-nez v6, :cond_78

    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 115
    .line 116
    if-nez v6, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 v6, 0x0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    const/4 v6, 0x1

    .line 122
    :goto_79
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 123
    .line 124
    instance-of v6, v5, Lvf0/c;

    .line 125
    .line 126
    if-eqz v6, :cond_82

    .line 127
    .line 128
    check-cast v5, Lvf0/c;

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-instance v6, Lbg0/b;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Lbg0/b;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v6

    .line 137
    :goto_88
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 138
    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    :goto_8b
    instance-of v6, v5, Lvf0/d;

    .line 141
    .line 142
    if-eqz v6, :cond_92

    .line 143
    .line 144
    check-cast v5, Lvf0/d;

    .line 145
    .line 146
    goto :goto_98

    .line 147
    :cond_92
    new-instance v6, Lbg0/c;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Lbg0/c;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    :goto_98
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_50

    .line 158
    :cond_9d
    return-void

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_11
    if-ge p5, p3, :cond_1a4

    .line 19
    .line 20
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_1a0

    .line 31
    .line 32
    sget v1, Lxf0/a;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "GONE"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_1a0

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_89

    .line 52
    .line 53
    invoke-interface {v1}, Lvf0/b;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_89

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_52

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 66
    .line 67
    if-eqz v1, :cond_52

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 78
    .line 79
    if-eqz v1, :cond_52

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 85
    .line 86
    invoke-interface {v3}, Lvf0/b;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v5, :cond_64

    .line 97
    .line 98
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    :goto_66
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    add-int/2addr v5, p1

    .line 106
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v4, p2

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v5

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v4

    .line 119
    if-eqz v1, :cond_86

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 122
    .line 123
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_86

    .line 130
    .line 131
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 132
    .line 133
    add-int/2addr v4, v1

    .line 134
    add-int/2addr v7, v1

    .line 135
    :cond_86
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 139
    .line 140
    if-eqz v1, :cond_df

    .line 141
    .line 142
    invoke-interface {v1}, Lvf0/a;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_df

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a7

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a7

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v1, 0x0

    .line 169
    :goto_a8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 170
    .line 171
    invoke-interface {v3}, Lvf0/a;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    if-eqz v5, :cond_b9

    .line 182
    .line 183
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    :goto_bb
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 189
    .line 190
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 193
    .line 194
    add-int/2addr v4, v6

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v5

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v4

    .line 205
    if-nez v1, :cond_dc

    .line 206
    .line 207
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 208
    .line 209
    invoke-interface {v1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v8, Lwf0/b;->d:Lwf0/b;

    .line 214
    .line 215
    if-ne v1, v8, :cond_dc

    .line 216
    .line 217
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 218
    .line 219
    sub-int/2addr v4, v1

    .line 220
    sub-int/2addr v7, v1

    .line 221
    :cond_dc
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 225
    .line 226
    if-eqz v1, :cond_1a0

    .line 227
    .line 228
    invoke-interface {v1}, Lvf0/a;->getView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v0, :cond_1a0

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fc

    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 241
    .line 242
    if-eqz v0, :cond_fc

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v2, 0x0

    .line 254
    :goto_fd
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 255
    .line 256
    invoke-interface {v0}, Lvf0/a;->getView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    if-eqz v3, :cond_10e

    .line 267
    .line 268
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    :goto_110
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 274
    .line 275
    invoke-interface {v3}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    .line 281
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v5, v6

    .line 288
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 289
    .line 290
    sub-int/2addr v5, v6

    .line 291
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 292
    .line 293
    if-eqz v6, :cond_160

    .line 294
    .line 295
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 296
    .line 297
    if-eqz v6, :cond_160

    .line 298
    .line 299
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 300
    .line 301
    if-eqz v6, :cond_160

    .line 302
    .line 303
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 304
    .line 305
    if-eqz v6, :cond_160

    .line 306
    .line 307
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 308
    .line 309
    invoke-interface {v6}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, Lwf0/b;->d:Lwf0/b;

    .line 314
    .line 315
    if-ne v6, v7, :cond_160

    .line 316
    .line 317
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 318
    .line 319
    invoke-virtual {p0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_160

    .line 324
    .line 325
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 326
    .line 327
    invoke-interface {v5}, Lvf0/b;->getView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    .line 337
    if-eqz v7, :cond_157

    .line 338
    .line 339
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v6, 0x0

    .line 345
    :goto_158
    add-int v7, p2, p2

    .line 346
    .line 347
    add-int/2addr v7, v6

    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/2addr v5, v7

    .line 353
    :cond_160
    sget-object v6, Lwf0/b;->h:Lwf0/b;

    .line 354
    .line 355
    if-ne v3, v6, :cond_16b

    .line 356
    .line 357
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 360
    .line 361
    sub-int v5, v1, v2

    .line 362
    .line 363
    goto :goto_193

    .line 364
    :cond_16b
    if-nez v2, :cond_190

    .line 365
    .line 366
    sget-object v1, Lwf0/b;->g:Lwf0/b;

    .line 367
    .line 368
    if-eq v3, v1, :cond_190

    .line 369
    .line 370
    sget-object v1, Lwf0/b;->f:Lwf0/b;

    .line 371
    .line 372
    if-ne v3, v1, :cond_176

    .line 373
    .line 374
    goto :goto_190

    .line 375
    :cond_176
    iget-boolean v1, v3, Lwf0/b;->c:Z

    .line 376
    .line 377
    if-eqz v1, :cond_193

    .line 378
    .line 379
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 380
    .line 381
    if-gez v1, :cond_193

    .line 382
    .line 383
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_18a

    .line 390
    .line 391
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 392
    .line 393
    neg-int v1, v1

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v1, 0x0

    .line 396
    :goto_18b
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    :goto_190
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 402
    .line 403
    :goto_192
    sub-int/2addr v5, v1

    .line 404
    :cond_193
    :goto_193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v1, v4

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/2addr v2, v5

    .line 414
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    add-int/lit8 p5, p5, 0x1

    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_1a4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 14
    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1a
    if-ge v7, v6, :cond_321

    .line 28
    .line 29
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    if-eq v11, v12, :cond_318

    .line 40
    .line 41
    sget v11, Lxf0/a;->a:I

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "GONE"

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_38

    .line 54
    .line 55
    goto/16 :goto_318

    .line 56
    .line 57
    :cond_38
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 58
    .line 59
    if-eqz v11, :cond_155

    .line 60
    .line 61
    invoke-interface {v11}, Lvf0/a;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-ne v11, v10, :cond_155

    .line 66
    .line 67
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 68
    .line 69
    invoke-interface {v11}, Lvf0/a;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v14, :cond_54

    .line 80
    .line 81
    move-object v14, v12

    .line 82
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    :goto_56
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v4, v13

    .line 92
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 99
    .line 100
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 101
    .line 102
    iget v15, v5, Lwf0/a;->a:I

    .line 103
    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    sget-object v6, Lwf0/a;->i:Lwf0/a;

    .line 107
    .line 108
    iget v6, v6, Lwf0/a;->a:I

    .line 109
    .line 110
    if-ge v15, v6, :cond_d7

    .line 111
    .line 112
    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    if-lez v6, :cond_8f

    .line 115
    .line 116
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v6, v13

    .line 119
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v6, v13

    .line 122
    sget-object v13, Lwf0/a;->g:Lwf0/a;

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Lwf0/a;->a(Lwf0/a;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8d

    .line 129
    .line 130
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    add-int/2addr v5, v12

    .line 135
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    add-int/2addr v5, v12

    .line 138
    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 139
    .line 140
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 141
    .line 142
    :cond_8d
    move v13, v6

    .line 143
    goto :goto_d7

    .line 144
    :cond_8f
    const/4 v5, -0x2

    .line 145
    if-ne v6, v5, :cond_d7

    .line 146
    .line 147
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 148
    .line 149
    invoke-interface {v5}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lwf0/b;->h:Lwf0/b;

    .line 154
    .line 155
    if-ne v5, v6, :cond_a2

    .line 156
    .line 157
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 158
    .line 159
    iget-boolean v5, v5, Lwf0/a;->b:Z

    .line 160
    .line 161
    if-nez v5, :cond_d7

    .line 162
    .line 163
    :cond_a2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    sub-int/2addr v5, v6

    .line 170
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    sub-int/2addr v5, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/high16 v6, -0x80000000

    .line 179
    .line 180
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v6, :cond_d7

    .line 192
    .line 193
    if-eq v6, v5, :cond_d6

    .line 194
    .line 195
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 196
    .line 197
    sget-object v12, Lwf0/a;->e:Lwf0/a;

    .line 198
    .line 199
    invoke-virtual {v5, v12}, Lwf0/a;->a(Lwf0/a;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d6

    .line 204
    .line 205
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    add-int/2addr v6, v5

    .line 208
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    add-int/2addr v6, v5

    .line 211
    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 212
    .line 213
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 214
    .line 215
    :cond_d6
    const/4 v13, -0x1

    .line 216
    :cond_d7
    :goto_d7
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 217
    .line 218
    invoke-interface {v5}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lwf0/b;->h:Lwf0/b;

    .line 223
    .line 224
    if-ne v5, v6, :cond_e8

    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/4 v5, -0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_108

    .line 233
    :cond_e8
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 234
    .line 235
    invoke-interface {v5}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-boolean v5, v5, Lwf0/b;->c:Z

    .line 240
    .line 241
    if-eqz v5, :cond_106

    .line 242
    .line 243
    if-nez v3, :cond_106

    .line 244
    .line 245
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_ff

    .line 252
    .line 253
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v5, 0x0

    .line 257
    :goto_100
    const/4 v6, 0x0

    .line 258
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v6, 0x0

    .line 264
    :goto_107
    const/4 v5, -0x1

    .line 265
    :goto_108
    if-eq v13, v5, :cond_11d

    .line 266
    .line 267
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268
    .line 269
    sub-int/2addr v13, v5

    .line 270
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    sub-int/2addr v13, v5

    .line 273
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/high16 v6, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 287
    .line 288
    iget-boolean v5, v4, Lwf0/a;->b:Z

    .line 289
    .line 290
    if-nez v5, :cond_140

    .line 291
    .line 292
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 293
    .line 294
    const/high16 v6, 0x41200000    # 10.0f

    .line 295
    .line 296
    cmpg-float v12, v5, v6

    .line 297
    .line 298
    if-gez v12, :cond_130

    .line 299
    .line 300
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    mul-float v5, v5, v6

    .line 304
    .line 305
    :cond_130
    invoke-virtual {v4}, Lwf0/a;->b()Lwf0/a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lwf0/a;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 312
    .line 313
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 314
    .line 315
    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 316
    .line 317
    float-to-int v5, v5

    .line 318
    invoke-interface {v4, v6, v12, v5}, Lvf0/a;->g(Lvf0/e;II)V

    .line 319
    .line 320
    .line 321
    :cond_140
    if-eqz v3, :cond_157

    .line 322
    .line 323
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_157

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v8, v4

    .line 336
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v9, v4

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    move/from16 v16, v6

    .line 343
    .line 344
    :cond_157
    :goto_157
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 345
    .line 346
    if-eqz v4, :cond_271

    .line 347
    .line 348
    invoke-interface {v4}, Lvf0/a;->getView()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v10, :cond_271

    .line 353
    .line 354
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 355
    .line 356
    invoke-interface {v4}, Lvf0/a;->getView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    .line 366
    if-eqz v6, :cond_173

    .line 367
    .line 368
    move-object v6, v5

    .line 369
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    :goto_175
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    .line 378
    add-int/2addr v11, v12

    .line 379
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 380
    .line 381
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 386
    .line 387
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 388
    .line 389
    iget v14, v13, Lwf0/a;->a:I

    .line 390
    .line 391
    sget-object v15, Lwf0/a;->i:Lwf0/a;

    .line 392
    .line 393
    iget v15, v15, Lwf0/a;->a:I

    .line 394
    .line 395
    if-ge v14, v15, :cond_1f4

    .line 396
    .line 397
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    .line 399
    if-lez v14, :cond_1ab

    .line 400
    .line 401
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    .line 403
    add-int/2addr v14, v12

    .line 404
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 405
    .line 406
    add-int/2addr v12, v14

    .line 407
    sget-object v14, Lwf0/a;->g:Lwf0/a;

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Lwf0/a;->a(Lwf0/a;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_1f4

    .line 414
    .line 415
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    .line 417
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    .line 419
    add-int/2addr v5, v13

    .line 420
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 421
    .line 422
    add-int/2addr v5, v13

    .line 423
    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 424
    .line 425
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 426
    .line 427
    goto :goto_1f4

    .line 428
    :cond_1ab
    const/4 v5, -0x2

    .line 429
    if-ne v14, v5, :cond_1f4

    .line 430
    .line 431
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 432
    .line 433
    invoke-interface {v5}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v13, Lwf0/b;->h:Lwf0/b;

    .line 438
    .line 439
    if-ne v5, v13, :cond_1be

    .line 440
    .line 441
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 442
    .line 443
    iget-boolean v5, v5, Lwf0/a;->b:Z

    .line 444
    .line 445
    if-nez v5, :cond_1f4

    .line 446
    .line 447
    :cond_1be
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 452
    .line 453
    sub-int/2addr v5, v13

    .line 454
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 455
    .line 456
    sub-int/2addr v5, v13

    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/high16 v13, -0x80000000

    .line 463
    .line 464
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-lez v13, :cond_1f4

    .line 476
    .line 477
    if-eq v13, v5, :cond_1f2

    .line 478
    .line 479
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 480
    .line 481
    sget-object v12, Lwf0/a;->e:Lwf0/a;

    .line 482
    .line 483
    invoke-virtual {v5, v12}, Lwf0/a;->a(Lwf0/a;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_1f2

    .line 488
    .line 489
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 490
    .line 491
    add-int/2addr v13, v5

    .line 492
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 493
    .line 494
    add-int/2addr v13, v5

    .line 495
    iput v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 496
    .line 497
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 498
    .line 499
    :cond_1f2
    const/4 v5, -0x1

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    :goto_1f4
    move v5, v12

    .line 502
    :goto_1f5
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 503
    .line 504
    invoke-interface {v12}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    sget-object v13, Lwf0/b;->h:Lwf0/b;

    .line 509
    .line 510
    if-ne v12, v13, :cond_205

    .line 511
    .line 512
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    :cond_203
    const/4 v12, 0x0

    .line 517
    goto :goto_223

    .line 518
    :cond_205
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 519
    .line 520
    invoke-interface {v12}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iget-boolean v12, v12, Lwf0/b;->c:Z

    .line 525
    .line 526
    if-eqz v12, :cond_203

    .line 527
    .line 528
    if-nez v3, :cond_203

    .line 529
    .line 530
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_21d

    .line 537
    .line 538
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 539
    .line 540
    neg-int v5, v5

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v5, 0x0

    .line 543
    :goto_21e
    const/4 v12, 0x0

    .line 544
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    :goto_223
    const/4 v13, -0x1

    .line 549
    if-eq v5, v13, :cond_239

    .line 550
    .line 551
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 552
    .line 553
    sub-int/2addr v5, v13

    .line 554
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 555
    .line 556
    sub-int/2addr v5, v6

    .line 557
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const/high16 v6, 0x40000000    # 2.0f

    .line 562
    .line 563
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 568
    .line 569
    .line 570
    :cond_239
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 571
    .line 572
    iget-boolean v6, v5, Lwf0/a;->b:Z

    .line 573
    .line 574
    if-nez v6, :cond_25c

    .line 575
    .line 576
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 577
    .line 578
    const/high16 v11, 0x41200000    # 10.0f

    .line 579
    .line 580
    cmpg-float v11, v6, v11

    .line 581
    .line 582
    if-gez v11, :cond_24c

    .line 583
    .line 584
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 585
    .line 586
    int-to-float v11, v11

    .line 587
    mul-float v6, v6, v11

    .line 588
    .line 589
    :cond_24c
    invoke-virtual {v5}, Lwf0/a;->b()Lwf0/a;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lwf0/a;

    .line 594
    .line 595
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 596
    .line 597
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 598
    .line 599
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 600
    .line 601
    float-to-int v6, v6

    .line 602
    invoke-interface {v5, v11, v13, v6}, Lvf0/a;->g(Lvf0/e;II)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    if-eqz v3, :cond_272

    .line 606
    .line 607
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_272

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    add-int/2addr v8, v5

    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/2addr v9, v4

    .line 625
    goto :goto_272

    .line 626
    :cond_271
    const/4 v12, 0x0

    .line 627
    :cond_272
    :goto_272
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 628
    .line 629
    if-eqz v4, :cond_31b

    .line 630
    .line 631
    invoke-interface {v4}, Lvf0/b;->getView()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-ne v4, v10, :cond_31b

    .line 636
    .line 637
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 638
    .line 639
    invoke-interface {v4}, Lvf0/b;->getView()Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 648
    .line 649
    if-eqz v6, :cond_28e

    .line 650
    .line 651
    move-object v6, v5

    .line 652
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 653
    .line 654
    goto :goto_290

    .line 655
    :cond_28e
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    .line 657
    :goto_290
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 658
    .line 659
    if-eqz v10, :cond_2a8

    .line 660
    .line 661
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 662
    .line 663
    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_2a8

    .line 668
    .line 669
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 670
    .line 671
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 672
    .line 673
    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-eqz v10, :cond_2a8

    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v10, 0x0

    .line 682
    :goto_2a9
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 683
    .line 684
    if-eqz v11, :cond_2c1

    .line 685
    .line 686
    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 687
    .line 688
    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_2c1

    .line 693
    .line 694
    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 695
    .line 696
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 697
    .line 698
    invoke-virtual {v0, v11, v13}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_2c1

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    const/4 v11, 0x0

    .line 707
    :goto_2c2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    add-int/2addr v13, v14

    .line 716
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 717
    .line 718
    add-int/2addr v13, v14

    .line 719
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 720
    .line 721
    add-int/2addr v13, v14

    .line 722
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 723
    .line 724
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    add-int/2addr v14, v15

    .line 737
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 738
    .line 739
    add-int/2addr v14, v15

    .line 740
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 741
    .line 742
    add-int/2addr v14, v15

    .line 743
    if-eqz v3, :cond_2ed

    .line 744
    .line 745
    if-eqz v10, :cond_2ed

    .line 746
    .line 747
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 748
    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    const/4 v10, 0x0

    .line 751
    :goto_2ee
    add-int/2addr v14, v10

    .line 752
    if-eqz v3, :cond_2f6

    .line 753
    .line 754
    if-eqz v11, :cond_2f6

    .line 755
    .line 756
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 757
    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    const/4 v10, 0x0

    .line 760
    :goto_2f7
    add-int/2addr v14, v10

    .line 761
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 762
    .line 763
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 775
    .line 776
    add-int/2addr v5, v10

    .line 777
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 778
    .line 779
    add-int/2addr v5, v10

    .line 780
    add-int/2addr v8, v5

    .line 781
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 786
    .line 787
    add-int/2addr v4, v5

    .line 788
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 789
    .line 790
    add-int/2addr v4, v5

    .line 791
    add-int/2addr v9, v4

    .line 792
    goto :goto_31b

    .line 793
    :cond_318
    :goto_318
    move/from16 v16, v6

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    :cond_31b
    :goto_31b
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    move/from16 v6, v16

    .line 799
    .line 800
    goto/16 :goto_1a

    .line 801
    .line 802
    :cond_321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    add-int/2addr v3, v4

    .line 811
    add-int/2addr v8, v3

    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    add-int/2addr v3, v4

    .line 821
    add-int/2addr v9, v3

    .line 822
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    int-to-float v1, v1

    .line 854
    const/high16 v2, 0x40000000    # 2.0f

    .line 855
    .line 856
    div-float/2addr v1, v2

    .line 857
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 858
    .line 859
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_1b

    :cond_9
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(F)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 2
    .line 3
    mul-int v0, p3, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_26

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_19

    .line 19
    .line 20
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 21
    .line 22
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 23
    .line 24
    move v1, p1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 30
    .line 31
    move v1, p3

    .line 32
    :goto_1f
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    if-lez p3, :cond_34

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    sub-int/2addr p1, p3

    .line 46
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(F)V

    .line 50
    .line 51
    .line 52
    move v1, p3

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 54
    .line 55
    sub-int/2addr p3, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aget p2, p4, p1

    .line 62
    .line 63
    add-int/2addr p2, v1

    .line 64
    aput p2, p4, p1

    .line 65
    .line 66
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:[I

    .line 4
    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:[I

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    aget p2, p2, p4

    .line 17
    .line 18
    add-int/2addr p5, p2

    .line 19
    if-gez p5, :cond_30

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 22
    .line 23
    if-nez p2, :cond_1c

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 26
    .line 27
    if-eqz p2, :cond_30

    .line 28
    .line 29
    :cond_1c
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 30
    .line 31
    if-nez p2, :cond_4e

    .line 32
    .line 33
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lyf0/j;

    .line 34
    .line 35
    if-eqz p2, :cond_4e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lvf0/b;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lyf0/j;->b(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4e

    .line 48
    .line 49
    :cond_30
    if-lez p5, :cond_78

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 52
    .line 53
    if-nez p2, :cond_3a

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 56
    .line 57
    if-eqz p2, :cond_78

    .line 58
    .line 59
    :cond_3a
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 60
    .line 61
    if-nez p2, :cond_4e

    .line 62
    .line 63
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lyf0/j;

    .line 64
    .line 65
    if-eqz p2, :cond_4e

    .line 66
    .line 67
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 68
    .line 69
    invoke-interface {v0}, Lvf0/b;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Lyf0/j;->a(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_78

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 80
    .line 81
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 82
    .line 83
    if-eq p2, v0, :cond_58

    .line 84
    .line 85
    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 86
    .line 87
    if-eqz p2, :cond_6f

    .line 88
    .line 89
    :cond_58
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 90
    .line 91
    if-lez p5, :cond_5f

    .line 92
    .line 93
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 97
    .line 98
    :goto_61
    invoke-interface {p2, v0}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_6f

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 113
    .line 114
    sub-int/2addr p1, p5

    .line 115
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_81

    .line 124
    .line 125
    if-gez p3, :cond_81

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    and-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    and-int/lit8 p1, p3, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_24

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 25
    .line 26
    if-nez p1, :cond_25

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 29
    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :cond_25
    :goto_25
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()Z
    .registers 4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(IIFZ)Z

    move-result v0

    return v0
.end method

.method public q(IIFZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 16
    .line 17
    if-nez v0, :cond_2a

    .line 18
    .line 19
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 27
    .line 28
    .line 29
    if-lez p1, :cond_25

    .line 30
    .line 31
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 32
    .line 33
    int-to-long p3, p1

    .line 34
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public r()Z
    .registers 6

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/16 v0, 0x190

    :goto_9
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(IIFZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/b;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public s(I)Z
    .registers 5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(IIFZ)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setStateDirectLoading(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_62

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Lyf0/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lyf0/e;->onLoadMore(Lvf0/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 30
    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(I)Lvf0/f;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 39
    .line 40
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz v0, :cond_3c

    .line 43
    .line 44
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 45
    .line 46
    cmpg-float v3, v2, v1

    .line 47
    .line 48
    if-gez v3, :cond_36

    .line 49
    .line 50
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    :cond_36
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    invoke-interface {v0, p0, v3, v2}, Lvf0/a;->e(Lvf0/f;II)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 62
    .line 63
    if-eqz v0, :cond_62

    .line 64
    .line 65
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 66
    .line 67
    instance-of v2, v2, Lvf0/c;

    .line 68
    .line 69
    if-eqz v2, :cond_62

    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lyf0/e;->onLoadMore(Lvf0/f;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 77
    .line 78
    cmpg-float v0, p1, v1

    .line 79
    .line 80
    if-gez v0, :cond_56

    .line 81
    .line 82
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    mul-float p1, p1, v0

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 90
    .line 91
    check-cast v1, Lvf0/c;

    .line 92
    .line 93
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 94
    .line 95
    float-to-int p1, p1

    .line 96
    invoke-interface {v0, v1, v2, p1}, Lyf0/f;->O1(Lvf0/c;II)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method protected setStateLoading(Z)V
    .registers 7

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 12
    .line 13
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-interface {p1, v1}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    if-eqz v1, :cond_2f

    .line 30
    .line 31
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 32
    .line 33
    cmpg-float v4, v3, v2

    .line 34
    .line 35
    if-gez v4, :cond_29

    .line 36
    .line 37
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    :cond_29
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 43
    .line 44
    float-to-int v3, v3

    .line 45
    invoke-interface {v1, p0, v4, v3}, Lvf0/a;->d(Lvf0/f;II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 49
    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 53
    .line 54
    instance-of v4, v3, Lvf0/c;

    .line 55
    .line 56
    if-eqz v4, :cond_4c

    .line 57
    .line 58
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 59
    .line 60
    cmpg-float v2, v4, v2

    .line 61
    .line 62
    if-gez v2, :cond_44

    .line 63
    .line 64
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    mul-float v4, v4, v2

    .line 68
    .line 69
    :cond_44
    check-cast v3, Lvf0/c;

    .line 70
    .line 71
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 72
    .line 73
    float-to-int v4, v4

    .line 74
    invoke-interface {v1, v3, v2, v4}, Lyf0/f;->Z8(Lvf0/c;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-nez p1, :cond_52

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .registers 7

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 12
    .line 13
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 25
    .line 26
    const/high16 v2, 0x41200000    # 10.0f

    .line 27
    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 31
    .line 32
    cmpg-float v4, v3, v2

    .line 33
    .line 34
    if-gez v4, :cond_28

    .line 35
    .line 36
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    :cond_28
    float-to-int v3, v3

    .line 42
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 43
    .line 44
    invoke-interface {v1, p0, v4, v3}, Lvf0/a;->d(Lvf0/f;II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 48
    .line 49
    if-eqz v1, :cond_4b

    .line 50
    .line 51
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 52
    .line 53
    instance-of v4, v3, Lvf0/d;

    .line 54
    .line 55
    if-eqz v4, :cond_4b

    .line 56
    .line 57
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 58
    .line 59
    cmpg-float v2, v4, v2

    .line 60
    .line 61
    if-gez v2, :cond_43

    .line 62
    .line 63
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    mul-float v4, v4, v2

    .line 67
    .line 68
    :cond_43
    float-to-int v2, v4

    .line 69
    check-cast v3, Lvf0/d;

    .line 70
    .line 71
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v2}, Lyf0/f;->M2(Lvf0/d;II)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-nez p1, :cond_51

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method protected setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 19
    .line 20
    if-eq v0, p1, :cond_17

    .line 21
    .line 22
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public t(IIFZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_26

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_21

    .line 26
    .line 27
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 28
    .line 29
    int-to-long p3, p1

    .line 30
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public u(I)Lvf0/f;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(IZZ)Lvf0/f;

    move-result-object p1

    return-object p1
.end method

.method public v(IZZ)Lvf0/f;
    .registers 8

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_14

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object p0
.end method

.method public w(Z)Lvf0/f;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    rsub-int v1, v1, 0x12c

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(IZZ)Lvf0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public x()Lvf0/f;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    rsub-int v1, v1, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(IZZ)Lvf0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public y(I)Lvf0/f;
    .registers 4

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lvf0/f;

    move-result-object p1

    return-object p1
.end method

.method public z(IZLjava/lang/Boolean;)Lvf0/f;
    .registers 8

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_14

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object p0
.end method
