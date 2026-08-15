.class public final Lcom/tencent/liteav/txcvodplayer/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(II)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    :cond_a
    move v7, p2

    .line 12
    move p2, p1

    .line 13
    move p1, v7

    .line 14
    :cond_d
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 21
    .line 22
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v4, v5, :cond_20

    .line 30
    .line 31
    goto/16 :goto_129

    .line 32
    .line 33
    :cond_20
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 34
    .line 35
    if-lez v4, :cond_127

    .line 36
    .line 37
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 38
    .line 39
    if-lez v4, :cond_127

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    if-ne v0, v4, :cond_ce

    .line 60
    .line 61
    if-ne v3, v4, :cond_ce

    .line 62
    .line 63
    int-to-float v0, p1

    .line 64
    int-to-float v3, p2

    .line 65
    div-float/2addr v0, v3

    .line 66
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    const/4 v5, 0x4

    .line 70
    if-eq v3, v5, :cond_6c

    .line 71
    .line 72
    if-eq v3, v4, :cond_5e

    .line 73
    .line 74
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->h:I

    .line 82
    .line 83
    if-lez v2, :cond_79

    .line 84
    .line 85
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->i:I

    .line 86
    .line 87
    if-lez v6, :cond_79

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    mul-float v1, v1, v2

    .line 91
    .line 92
    int-to-float v2, v6

    .line 93
    div-float/2addr v1, v2

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a:I

    .line 96
    .line 97
    if-eq v6, v2, :cond_69

    .line 98
    .line 99
    if-ne v6, v1, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    const v1, 0x3faaaaab

    .line 103
    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    :goto_69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a:I

    .line 110
    .line 111
    if-eq v6, v2, :cond_77

    .line 112
    .line 113
    if-ne v6, v1, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    const v1, 0x3fe38e39

    .line 117
    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 121
    .line 122
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 123
    cmpl-float v0, v1, v0

    .line 124
    .line 125
    if-lez v0, :cond_80

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    :goto_81
    if-eqz v3, :cond_bb

    .line 131
    .line 132
    if-eq v3, v2, :cond_a8

    .line 133
    .line 134
    if-eq v3, v5, :cond_bb

    .line 135
    .line 136
    if-eq v3, v4, :cond_bb

    .line 137
    .line 138
    if-eqz v0, :cond_99

    .line 139
    .line 140
    iget p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 141
    .line 142
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    div-float/2addr p1, v1

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    mul-float p1, p1, v1

    .line 164
    .line 165
    float-to-int p1, p1

    .line 166
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    if-eqz v0, :cond_b3

    .line 170
    .line 171
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 172
    .line 173
    int-to-float p1, p2

    .line 174
    mul-float p1, p1, v1

    .line 175
    .line 176
    float-to-int p1, p1

    .line 177
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    div-float/2addr p1, v1

    .line 184
    float-to-int p1, p1

    .line 185
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    if-eqz v0, :cond_c5

    .line 189
    .line 190
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 191
    .line 192
    int-to-float p1, p1

    .line 193
    div-float/2addr p1, v1

    .line 194
    float-to-int p1, p1

    .line 195
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 199
    .line 200
    int-to-float p1, p2

    .line 201
    mul-float p1, p1, v1

    .line 202
    .line 203
    float-to-int p1, p1

    .line 204
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-ne v0, v1, :cond_ee

    .line 210
    .line 211
    if-ne v3, v1, :cond_ee

    .line 212
    .line 213
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 214
    .line 215
    mul-int v1, v0, p2

    .line 216
    .line 217
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 218
    .line 219
    mul-int v3, p1, v2

    .line 220
    .line 221
    if-ge v1, v3, :cond_e3

    .line 222
    .line 223
    mul-int v0, v0, p2

    .line 224
    .line 225
    div-int p1, v0, v2

    .line 226
    .line 227
    goto :goto_129

    .line 228
    :cond_e3
    mul-int v1, v0, p2

    .line 229
    .line 230
    mul-int v3, p1, v2

    .line 231
    .line 232
    if-le v1, v3, :cond_129

    .line 233
    .line 234
    mul-int v2, v2, p1

    .line 235
    .line 236
    div-int p2, v2, v0

    .line 237
    .line 238
    goto :goto_129

    .line 239
    :cond_ee
    if-ne v0, v1, :cond_fe

    .line 240
    .line 241
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 242
    .line 243
    mul-int v0, v0, p1

    .line 244
    .line 245
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 246
    .line 247
    div-int/2addr v0, v1

    .line 248
    if-ne v3, v4, :cond_fc

    .line 249
    .line 250
    if-le v0, p2, :cond_fc

    .line 251
    .line 252
    goto :goto_129

    .line 253
    :cond_fc
    move p2, v0

    .line 254
    goto :goto_129

    .line 255
    :cond_fe
    if-ne v3, v1, :cond_10e

    .line 256
    .line 257
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 258
    .line 259
    mul-int v1, v1, p2

    .line 260
    .line 261
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 262
    .line 263
    div-int/2addr v1, v2

    .line 264
    if-ne v0, v4, :cond_10c

    .line 265
    .line 266
    if-le v1, p1, :cond_10c

    .line 267
    .line 268
    goto :goto_129

    .line 269
    :cond_10c
    move p1, v1

    .line 270
    goto :goto_129

    .line 271
    :cond_10e
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 272
    .line 273
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 274
    .line 275
    if-ne v3, v4, :cond_11a

    .line 276
    .line 277
    if-le v2, p2, :cond_11a

    .line 278
    .line 279
    mul-int v3, p2, v1

    .line 280
    .line 281
    div-int/2addr v3, v2

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move v3, v1

    .line 284
    move p2, v2

    .line 285
    :goto_11c
    if-ne v0, v4, :cond_125

    .line 286
    .line 287
    if-le v3, p1, :cond_125

    .line 288
    .line 289
    mul-int v2, v2, p1

    .line 290
    .line 291
    div-int p2, v2, v1

    .line 292
    .line 293
    goto :goto_129

    .line 294
    :cond_125
    move p1, v3

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move p1, v0

    .line 297
    move p2, v3

    .line 298
    :cond_129
    :goto_129
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 299
    .line 300
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 301
    .line 302
    return-void
.end method
