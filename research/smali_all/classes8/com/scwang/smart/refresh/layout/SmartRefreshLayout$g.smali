.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(IZLjava/lang/Boolean;)Lvf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Z

.field final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_84

    .line 6
    .line 7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v5, :cond_18

    .line 15
    .line 16
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 17
    .line 18
    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 19
    .line 20
    if-ne v7, v8, :cond_18

    .line 21
    .line 22
    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 23
    .line 24
    goto :goto_77

    .line 25
    :cond_18
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v7, :cond_4e

    .line 28
    .line 29
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 30
    .line 31
    if-eqz v8, :cond_4e

    .line 32
    .line 33
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v8, :cond_28

    .line 36
    .line 37
    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    if-ne v4, v8, :cond_4e

    .line 40
    .line 41
    :cond_28
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lvf0/e;->a(I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_46

    .line 64
    .line 65
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_77

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 72
    .line 73
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 80
    .line 81
    if-ne v4, v1, :cond_77

    .line 82
    .line 83
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 84
    .line 85
    if-eqz v1, :cond_77

    .line 86
    .line 87
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 88
    .line 89
    if-eqz v1, :cond_77

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:I

    .line 93
    .line 94
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 95
    .line 96
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:I

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 103
    .line 104
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-ne v0, v1, :cond_77

    .line 114
    .line 115
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Z)Lvf0/f;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-ne v0, v1, :cond_147

    .line 125
    .line 126
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Z)Lvf0/f;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_147

    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Z

    .line 138
    .line 139
    invoke-interface {v3, v0, v4}, Lvf0/a;->f(Lvf0/f;Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 146
    .line 147
    if-eqz v4, :cond_a1

    .line 148
    .line 149
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 150
    .line 151
    instance-of v5, v3, Lvf0/d;

    .line 152
    .line 153
    if-eqz v5, :cond_a1

    .line 154
    .line 155
    check-cast v3, Lvf0/d;

    .line 156
    .line 157
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Z

    .line 158
    .line 159
    invoke-interface {v4, v3, v5}, Lyf0/f;->nb(Lvf0/d;Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    const v3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-ge v0, v3, :cond_147

    .line 166
    .line 167
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 168
    .line 169
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 170
    .line 171
    if-nez v4, :cond_b0

    .line 172
    .line 173
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 174
    .line 175
    if-eqz v3, :cond_10b

    .line 176
    .line 177
    :cond_b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 182
    .line 183
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 184
    .line 185
    if-eqz v4, :cond_ee

    .line 186
    .line 187
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 188
    .line 189
    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 190
    .line 191
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 192
    .line 193
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 197
    .line 198
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 199
    .line 200
    int-to-float v5, v5

    .line 201
    add-float/2addr v4, v5

    .line 202
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 203
    .line 204
    mul-int/lit8 v5, v5, 0x2

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    sub-float v10, v4, v5

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-wide v4, v12

    .line 211
    move-wide v6, v12

    .line 212
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 223
    .line 224
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 225
    .line 226
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    add-float v10, v4, v5

    .line 230
    .line 231
    move-wide v4, v12

    .line 232
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 240
    .line 241
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 242
    .line 243
    if-eqz v4, :cond_10b

    .line 244
    .line 245
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 249
    .line 250
    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move-wide v4, v12

    .line 254
    move-wide v6, v12

    .line 255
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 263
    .line 264
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 265
    .line 266
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 267
    .line 268
    :cond_10b
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 269
    .line 270
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 271
    .line 272
    if-lez v4, :cond_12f

    .line 273
    .line 274
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 275
    .line 276
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 277
    .line 278
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 283
    .line 284
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 285
    .line 286
    if-eqz v3, :cond_127

    .line 287
    .line 288
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 289
    .line 290
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lvf0/b;->c(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_127
    if-eqz v0, :cond_147

    .line 297
    .line 298
    if-eqz v1, :cond_147

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    .line 302
    .line 303
    goto :goto_147

    .line 304
    :cond_12f
    if-gez v4, :cond_139

    .line 305
    .line 306
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 307
    .line 308
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    goto :goto_147

    .line 314
    :cond_139
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 315
    .line 316
    invoke-interface {v0, v2, v2}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 322
    .line 323
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    return-void
.end method
