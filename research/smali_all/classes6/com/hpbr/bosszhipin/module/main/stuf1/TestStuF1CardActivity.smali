.class public Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private initData()V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e9

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 9
    .line 10
    const-string v1, "Java \u804c\u4f4d\u5361\u72471"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "yuhengyi"

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x3ea

    .line 29
    .line 30
    iput v2, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 31
    .line 32
    const-string v2, "Java \u804c\u4f4d\u5361\u72472"

    .line 33
    .line 34
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "yuhengyi "

    .line 37
    .line 38
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 46
    .line 47
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3ec

    .line 51
    .line 52
    iput v3, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 53
    .line 54
    const-string v3, "Java \u804c\u4f4d\u5361\u72473"

    .line 55
    .line 56
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 66
    .line 67
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 72
    .line 73
    const/16 v2, 0x44d

    .line 74
    .line 75
    iput v2, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 76
    .line 77
    new-instance v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 78
    .line 79
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 83
    .line 84
    const-string v3, "\u6cf0\u5766"

    .line 85
    .line 86
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->title:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "\u6cf0\u5766\u63cf\u8ff0"

    .line 89
    .line 90
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->content:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 98
    .line 99
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 104
    .line 105
    const/16 v3, 0x44e

    .line 106
    .line 107
    iput v3, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 108
    .line 109
    new-instance v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v4, v6, v5}, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;-><init>(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    iput v5, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 130
    .line 131
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 135
    .line 136
    iput v3, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 137
    .line 138
    new-instance v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v6, v5}, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;-><init>(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    iput v5, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 151
    .line 152
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 158
    .line 159
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 163
    .line 164
    iput v3, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 165
    .line 166
    new-instance v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v4, v6, v5}, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;-><init>(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 176
    .line 177
    iput v1, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 185
    .line 186
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 190
    .line 191
    iput v3, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 192
    .line 193
    new-instance v1, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 194
    .line 195
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v6, v3}, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;-><init>(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 203
    .line 204
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->group:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 212
    .line 213
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 218
    .line 219
    const/16 v1, 0x452

    .line 220
    .line 221
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 222
    .line 223
    new-instance v1, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    .line 224
    .line 225
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->mixAd:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    .line 229
    .line 230
    const-string v2, "\u67e5\u770b\u66f4\u591a Java \u76f8\u5173\u804c\u4f4d"

    .line 231
    .line 232
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->highlightWord:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "\u70b9\u51fb\u67e5\u770b\u66f4\u591a\u804c\u4f4d"

    .line 235
    .line 236
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->content:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 244
    .line 245
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xc8

    .line 249
    .line 250
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 251
    .line 252
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->img:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    .line 264
    .line 265
    invoke-direct {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;-><init>()V

    .line 266
    .line 267
    .line 268
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 269
    .line 270
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v0, Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;

    .line 276
    .line 277
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x12c

    .line 281
    .line 282
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 283
    .line 284
    const-string v2, "\u67e5\u770b\u66f4\u591a\u8865\u5145\u804c\u4f4d"

    .line 285
    .line 286
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;->supplyDesc:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "\u5e0c\u671b\u5728\u660c\u5e73\u533a\u627e\u5de5\u4f5c\u5417"

    .line 299
    .line 300
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, "\u5207\u6362\u57ce\u5e02"

    .line 303
    .line 304
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 312
    .line 313
    const/16 v1, 0x25c

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v1, "\u5207\u6362\u81f3\u804c\u573a\u7248"

    .line 319
    .line 320
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "\u4f60\u662f\u5426\u5df2\u6bd5\u4e1a\u591a\u5e74\uff1f\u4f7f\u7528\u804c\u573a\u7248\uff0c\u83b7\u53d6\u804c\u573a\u4eba\u7684\u4e13\u5c5e\u6c42\u804c\u4f53\u9a8c"

    .line 323
    .line 324
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 332
    .line 333
    const/16 v1, 0x265

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v1, "\u5728\u5bfb\u627e\u6b8b\u969c\u4eba\u58eb\u53cb\u597d\u5c97\u4f4d\u5728\u5bfb\u627e\u6b8b\u969c\u4eba\u58eb\u53cb\u597d\u5c97\u4f4d"

    .line 339
    .line 340
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 341
    .line 342
    const-string v1, "\u6839\u636e\u60a8\u7684\u64cd\u4f5c\u8bb0\u5f55\u63a8\u8350\uff0c\u53ef\u901a\u8fc7\u3010\u8bbe\u7f6e-\u4e2a\u6027\u5316\u63a8\u8350\u3011\u5173\u95ed\u6216\u53bb\u3010\u6211\u7684-\u5e2e\u52a9\u53cd\u9988\u3011\u53cd\u9988\u3002"

    .line 343
    .line 344
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v0, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;

    .line 352
    .line 353
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v1, "\u6ca1\u6709\u804c\u4f4d"

    .line 357
    .line 358
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;->recommendTips:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v0, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;

    .line 366
    .line 367
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;->bannerList:Ljava/util/List;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v0, Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;

    .line 383
    .line 384
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 388
    .line 389
    invoke-direct {v1}, Lnet/bosszhipin/api/GetGeekF1OceanResponse;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;->tipResponse:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 393
    .line 394
    iget-object v2, v1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->headlines:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;->tipResponse:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 400
    .line 401
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->f1IconUrl:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->jg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->initData()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->c:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->q0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/TestStuF1CardActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
