.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->b(FFFLcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

.field final synthetic e:F

.field final synthetic f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;FFLcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;F)V
    .registers 6

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    iput p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->b:F

    iput p3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->c:F

    iput-object p4, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->d:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    iput p5, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->eg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Hg()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x43340000    # 180.0f

    .line 37
    .line 38
    if-nez v1, :cond_ba

    .line 39
    .line 40
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->b:F

    .line 41
    .line 42
    float-to-double v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmpl-double v1, v3, v5

    .line 50
    .line 51
    if-lez v1, :cond_77

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->c:F

    .line 62
    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    neg-float v2, v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    neg-int v2, v0

    .line 82
    int-to-double v2, v2

    .line 83
    iget v4, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->c:F

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    mul-double v2, v2, v4

    .line 91
    .line 92
    double-to-float v2, v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    int-to-double v2, v0

    .line 105
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->c:F

    .line 106
    .line 107
    neg-float v0, v0

    .line 108
    float-to-double v4, v0

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    mul-double v2, v2, v4

    .line 114
    .line 115
    double-to-float v0, v2

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_b9

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->c:F

    .line 129
    .line 130
    float-to-double v3, v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    double-to-float v3, v3

    .line 136
    sub-float/2addr v2, v3

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    int-to-double v2, v0

    .line 149
    iget v4, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->c:F

    .line 150
    .line 151
    float-to-double v4, v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    mul-double v2, v2, v4

    .line 157
    .line 158
    double-to-float v2, v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    neg-int v0, v0

    .line 171
    int-to-double v2, v0

    .line 172
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->c:F

    .line 173
    .line 174
    neg-float v0, v0

    .line 175
    float-to-double v4, v0

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    mul-double v2, v2, v4

    .line 181
    .line 182
    double-to-float v0, v2

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void

    .line 187
    :cond_ba
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->d:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 188
    .line 189
    if-nez v1, :cond_cd

    .line 190
    .line 191
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1af

    .line 205
    .line 206
    :cond_cd
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->b:F

    .line 219
    .line 220
    float-to-double v4, v1

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    neg-double v4, v4

    .line 226
    double-to-float v1, v4

    .line 227
    iget v4, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->e:F

    .line 228
    .line 229
    invoke-static {v4}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->R(F)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->d:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 234
    .line 235
    iget v6, v5, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 236
    .line 237
    sub-float/2addr v4, v6

    .line 238
    const/high16 v6, 0x43b40000    # 360.0f

    .line 239
    .line 240
    rem-float/2addr v4, v6

    .line 241
    iget v5, v5, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 242
    .line 243
    sub-float/2addr v1, v5

    .line 244
    const/high16 v5, 0x42b40000    # 90.0f

    .line 245
    .line 246
    rem-float/2addr v1, v5

    .line 247
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v7, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    cmpl-float v5, v5, v2

    .line 254
    .line 255
    if-lez v5, :cond_10d

    .line 256
    .line 257
    cmpg-float v5, v4, v8

    .line 258
    .line 259
    if-gez v5, :cond_106

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v5, 0x0

    .line 264
    :goto_107
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-float/2addr v6, v4

    .line 269
    goto :goto_118

    .line 270
    :cond_10d
    cmpl-float v5, v4, v8

    .line 271
    .line 272
    if-lez v5, :cond_113

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v5, 0x0

    .line 277
    :goto_114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_118
    cmpl-float v4, v1, v8

    .line 282
    .line 283
    if-lez v4, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v3, 0x1

    .line 287
    :goto_11e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-float v4, v2, v6

    .line 292
    .line 293
    const/high16 v6, 0x40000000    # 2.0f

    .line 294
    .line 295
    div-float/2addr v4, v6

    .line 296
    float-to-double v7, v4

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 306
    .line 307
    mul-double v7, v7, v9

    .line 308
    .line 309
    int-to-double v11, v0

    .line 310
    mul-double v7, v7, v11

    .line 311
    .line 312
    double-to-float v4, v7

    .line 313
    sub-float/2addr v2, v1

    .line 314
    div-float/2addr v2, v6

    .line 315
    float-to-double v1, v2

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    mul-double v1, v1, v9

    .line 325
    .line 326
    mul-double v1, v1, v11

    .line 327
    .line 328
    double-to-float v1, v1

    .line 329
    div-float/2addr v1, v4

    .line 330
    float-to-double v1, v1

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    rem-double/2addr v1, v6

    .line 345
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_164

    .line 351
    .line 352
    if-eqz v3, :cond_164

    .line 353
    .line 354
    :goto_161
    sub-double v1, v6, v1

    .line 355
    .line 356
    goto :goto_179

    .line 357
    :cond_164
    if-eqz v5, :cond_16a

    .line 358
    .line 359
    if-nez v3, :cond_16a

    .line 360
    .line 361
    :goto_168
    add-double/2addr v1, v6

    .line 362
    goto :goto_179

    .line 363
    :cond_16a
    const-wide v6, 0x4070e00000000000L    # 270.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    if-nez v5, :cond_174

    .line 369
    .line 370
    if-nez v3, :cond_174

    .line 371
    .line 372
    goto :goto_161

    .line 373
    :cond_174
    if-nez v5, :cond_179

    .line 374
    .line 375
    if-eqz v3, :cond_179

    .line 376
    .line 377
    goto :goto_168

    .line 378
    :cond_179
    :goto_179
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 381
    .line 382
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    double-to-float v4, v1

    .line 387
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 395
    .line 396
    iget-object v3, v3, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    neg-int v0, v0

    .line 403
    int-to-double v4, v0

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    mul-double v4, v4, v6

    .line 409
    .line 410
    double-to-float v0, v4

    .line 411
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$b;->f:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->og(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    mul-double v11, v11, v1

    .line 427
    .line 428
    double-to-float v1, v11

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 430
    .line 431
    .line 432
    :goto_1af
    return-void
.end method
