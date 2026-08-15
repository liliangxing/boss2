.class public Lcom/twl/ui/buttonlayout/button/PanelButtonStyleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/buttonlayout/button/PanelButtonStyleDispatcher$IButtonKey;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonBuilder(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)Lcom/twl/ui/buttonlayout/button/IButtonBuilder;
    .registers 5
    .param p1    # Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_120

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_126

    .line 18
    .line 19
    .line 20
    goto/16 :goto_f8

    .line 21
    .line 22
    :sswitch_15
    const-string v1, "ads_sc_card_call2"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_f8

    .line 31
    .line 32
    :cond_1f
    const/16 v2, 0x11

    .line 33
    .line 34
    goto/16 :goto_f8

    .line 35
    .line 36
    :sswitch_23
    const-string v1, "boss_quick_handle_reply"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_f8

    .line 45
    .line 46
    :cond_2d
    const/16 v2, 0x10

    .line 47
    .line 48
    goto/16 :goto_f8

    .line 49
    .line 50
    :sswitch_31
    const-string v1, "batch_open_jobs_clear"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_f8

    .line 59
    .line 60
    :cond_3b
    const/16 v2, 0xf

    .line 61
    .line 62
    goto/16 :goto_f8

    .line 63
    .line 64
    :sswitch_3f
    const-string v1, "gray_border"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_f8

    .line 73
    .line 74
    :cond_49
    const/16 v2, 0xe

    .line 75
    .line 76
    goto/16 :goto_f8

    .line 77
    .line 78
    :sswitch_4d
    const-string v1, "geek_call"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 85
    .line 86
    goto/16 :goto_f8

    .line 87
    .line 88
    :cond_57
    const/16 v2, 0xd

    .line 89
    .line 90
    goto/16 :goto_f8

    .line 91
    .line 92
    :sswitch_5b
    const-string v1, "green_border"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 99
    .line 100
    goto/16 :goto_f8

    .line 101
    .line 102
    :cond_65
    const/16 v2, 0xc

    .line 103
    .line 104
    goto/16 :goto_f8

    .line 105
    .line 106
    :sswitch_69
    const-string v1, "ads_sc_card_call"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 113
    .line 114
    goto/16 :goto_f8

    .line 115
    .line 116
    :cond_73
    const/16 v2, 0xb

    .line 117
    .line 118
    goto/16 :goto_f8

    .line 119
    .line 120
    :sswitch_77
    const-string v1, "green"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 127
    .line 128
    goto/16 :goto_f8

    .line 129
    .line 130
    :cond_81
    const/16 v2, 0xa

    .line 131
    .line 132
    goto/16 :goto_f8

    .line 133
    .line 134
    :sswitch_85
    const-string v1, "gray"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_f8

    .line 143
    .line 144
    :cond_8f
    const/16 v2, 0x9

    .line 145
    .line 146
    goto/16 :goto_f8

    .line 147
    .line 148
    :sswitch_93
    const-string v1, "reject_cancel"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_f8

    .line 157
    .line 158
    :cond_9d
    const/16 v2, 0x8

    .line 159
    .line 160
    goto/16 :goto_f8

    .line 161
    .line 162
    :sswitch_a1
    const-string v1, "search_chat_contact"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_aa

    .line 169
    .line 170
    goto :goto_f8

    .line 171
    :cond_aa
    const/4 v2, 0x7

    .line 172
    goto :goto_f8

    .line 173
    :sswitch_ac
    const-string v1, "search_intention_express"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_f8

    .line 182
    :cond_b5
    const/4 v2, 0x6

    .line 183
    goto :goto_f8

    .line 184
    :sswitch_b7
    const-string v1, "boss_refined_geek_chat_switch"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c0

    .line 191
    .line 192
    goto :goto_f8

    .line 193
    :cond_c0
    const/4 v2, 0x5

    .line 194
    goto :goto_f8

    .line 195
    :sswitch_c2
    const-string v1, "reject"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cb

    .line 202
    .line 203
    goto :goto_f8

    .line 204
    :cond_cb
    const/4 v2, 0x4

    .line 205
    goto :goto_f8

    .line 206
    :sswitch_cd
    const-string v1, "search_chat_card_use"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d6

    .line 213
    .line 214
    goto :goto_f8

    .line 215
    :cond_d6
    const/4 v2, 0x3

    .line 216
    goto :goto_f8

    .line 217
    :sswitch_d8
    const-string v1, "direct_call"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e1

    .line 224
    .line 225
    goto :goto_f8

    .line 226
    :cond_e1
    const/4 v2, 0x2

    .line 227
    goto :goto_f8

    .line 228
    :sswitch_e3
    const-string v1, "boss_quick_handle_not_match"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_ec

    .line 235
    .line 236
    goto :goto_f8

    .line 237
    :cond_ec
    const/4 v2, 0x1

    .line 238
    goto :goto_f8

    .line 239
    :sswitch_ee
    const-string v1, "batch_open_jobs"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    :goto_f8
    packed-switch v2, :pswitch_data_170

    .line 250
    .line 251
    .line 252
    goto :goto_120

    .line 253
    :pswitch_fc
    new-instance v0, Lcom/twl/ui/buttonlayout/button/PanelGrayBorderButton;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/buttonlayout/button/PanelGrayBorderButton;-><init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_102
    new-instance v0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;-><init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_108
    new-instance v0, Lcom/twl/ui/buttonlayout/button/PanelRedButton;

    .line 266
    .line 267
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/buttonlayout/button/PanelRedButton;-><init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_10e
    new-instance v0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;-><init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_114
    new-instance v0, Lcom/twl/ui/buttonlayout/button/PanelGreenBorderButton;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/buttonlayout/button/PanelGreenBorderButton;-><init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_11a
    new-instance v0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;-><init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_120
    :goto_120
    new-instance v0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;

    .line 290
    .line 291
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;-><init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :sswitch_data_126
    .sparse-switch
        -0x7795a19a -> :sswitch_ee
        -0x70c29eda -> :sswitch_e3
        -0x61d65f0c -> :sswitch_d8
        -0x5b9c8578 -> :sswitch_cd
        -0x37b68c61 -> :sswitch_c2
        -0x20a55b86 -> :sswitch_b7
        -0x1d58b4ba -> :sswitch_ac
        -0xc4a0490 -> :sswitch_a1
        -0x7bc8e6 -> :sswitch_93
        0x308a63 -> :sswitch_85
        0x5e0cf03 -> :sswitch_77
        0x2d18162d -> :sswitch_69
        0x380848e8 -> :sswitch_5b
        0x3e347bb9 -> :sswitch_4d
        0x47110188 -> :sswitch_3f
        0x56299334 -> :sswitch_31
        0x5c282537 -> :sswitch_23
        0x75eaafa5 -> :sswitch_15
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_114
        :pswitch_114
        :pswitch_11a
        :pswitch_114
        :pswitch_10e
        :pswitch_114
        :pswitch_114
        :pswitch_108
        :pswitch_102
        :pswitch_11a
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_fc
        :pswitch_114
        :pswitch_114
        :pswitch_10e
    .end packed-switch
.end method
