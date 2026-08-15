.class public Ln00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IIJLjava/lang/String;Ljava/util/List;I)V
    .registers 25
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    sget v3, Lba/l;->n4:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object p5, v5, v6

    .line 14
    .line 15
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v11, 0x68

    .line 31
    .line 32
    if-ne v2, v11, :cond_9a

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_22
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-ge v12, v13, :cond_133

    .line 40
    .line 41
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 46
    .line 47
    new-instance v14, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 48
    .line 49
    invoke-direct {v14}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setEnableIndicator(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v11, v13, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v15, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setCopyrightTipsText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v14, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v13, v13, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_54
    if-ge v9, v15, :cond_8e

    .line 86
    .line 87
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    move-object/from16 v6, v16

    .line 92
    .line 93
    check-cast v6, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 94
    .line 95
    if-eqz v6, :cond_89

    .line 96
    .line 97
    iget v10, v6, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 98
    .line 99
    if-ne v10, v8, :cond_65

    .line 100
    .line 101
    goto :goto_89

    .line 102
    :cond_65
    new-instance v10, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 103
    .line 104
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->setPictureStyle(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x999

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    invoke-virtual {v10, v8}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v10, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->setImgUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v10, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->setEnableSaveImg(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    const/4 v6, 0x0

    .line 139
    :goto_8a
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    goto :goto_54

    .line 143
    :cond_8e
    invoke-virtual {v14, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    const/16 v11, 0x68

    .line 153
    .line 154
    goto :goto_22

    .line 155
    :cond_9a
    const/16 v8, 0x69

    .line 156
    .line 157
    if-ne v2, v8, :cond_15b

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_9f
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ge v8, v9, :cond_133

    .line 165
    .line 166
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 171
    .line 172
    new-instance v10, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 173
    .line 174
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setEnableIndicator(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v9, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setCopyrightTipsText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object v12, v11

    .line 196
    check-cast v12, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 197
    .line 198
    invoke-virtual {v12, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->setShowVideoSeekBar(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_d7
    if-ge v13, v12, :cond_121

    .line 217
    .line 218
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 223
    .line 224
    if-eqz v14, :cond_116

    .line 225
    .line 226
    iget v15, v14, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    if-ne v15, v6, :cond_e7

    .line 230
    .line 231
    goto :goto_116

    .line 232
    :cond_e7
    new-instance v15, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 233
    .line 234
    invoke-direct {v15}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setVideoStyle(I)V

    .line 238
    .line 239
    .line 240
    const/16 v6, 0x997

    .line 241
    .line 242
    invoke-virtual {v15, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x5

    .line 246
    invoke-virtual {v15, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 250
    .line 251
    iget-object v1, v14, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->playParam:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v4, v1, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    move-wide/from16 v0, p3

    .line 257
    .line 258
    invoke-virtual {v4, v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;->setGeekId(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setMediaExtraBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setCoverImage(Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_118

    .line 279
    :cond_116
    :goto_116
    move-wide/from16 v0, p3

    .line 280
    .line 281
    :goto_118
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move-object/from16 v1, p6

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    goto :goto_d7

    .line 290
    :cond_121
    move-wide/from16 v0, p3

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    move-object/from16 v1, p6

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    goto/16 :goto_9f

    .line 307
    .line 308
    :cond_133
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x5

    .line 314
    iput v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->source:I

    .line 315
    .line 316
    move/from16 v1, p1

    .line 317
    .line 318
    iput v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGroup:I

    .line 319
    .line 320
    move/from16 v1, p2

    .line 321
    .line 322
    iput v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGIndex:I

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setAutoPlayNextVideo(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x68

    .line 329
    .line 330
    if-ne v2, v1, :cond_14f

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->addMediaGroupList(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    goto :goto_156

    .line 336
    :cond_14f
    const/16 v1, 0x69

    .line 337
    .line 338
    if-ne v2, v1, :cond_156

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->addMediaGroupList(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-static {v1, v0}, Li10/j;->F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-void
.end method
