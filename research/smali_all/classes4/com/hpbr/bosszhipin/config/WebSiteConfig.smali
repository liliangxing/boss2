.class public Lcom/hpbr/bosszhipin/config/WebSiteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 2
    .line 3
    sget v1, Lba/i;->a5:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "\u5176\u5b83"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig;->b:Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 22
    .line 23
    sget v3, Lba/i;->k5:I

    .line 24
    .line 25
    const-string v4, "weibo.com"

    .line 26
    .line 27
    const-string v5, "\u5fae\u535a"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 36
    .line 37
    sget v3, Lba/i;->o5:I

    .line 38
    .line 39
    const-string v4, "zhihu.com"

    .line 40
    .line 41
    const-string v5, "\u77e5\u4e4e"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 50
    .line 51
    sget v3, Lba/i;->W4:I

    .line 52
    .line 53
    const-string v4, "douban.com"

    .line 54
    .line 55
    const-string v5, "\u8c46\u74e3"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 64
    .line 65
    sget v3, Lba/i;->c5:I

    .line 66
    .line 67
    const-string v4, "linkedin.com"

    .line 68
    .line 69
    const-string v5, "LinkedIn"

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 78
    .line 79
    sget v3, Lba/i;->Z4:I

    .line 80
    .line 81
    const-string v4, "github.com"

    .line 82
    .line 83
    const-string v5, "github"

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 92
    .line 93
    sget v3, Lba/i;->V4:I

    .line 94
    .line 95
    const-string v4, "csdn.net"

    .line 96
    .line 97
    const-string v5, "CSDN"

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 106
    .line 107
    sget v3, Lba/i;->Y4:I

    .line 108
    .line 109
    const-string v4, "dribbble.com"

    .line 110
    .line 111
    const-string v5, "Dribbble"

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 120
    .line 121
    sget v3, Lba/i;->S4:I

    .line 122
    .line 123
    const-string v4, "behance.net"

    .line 124
    .line 125
    const-string v5, "behance"

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 134
    .line 135
    sget v3, Lba/i;->n5:I

    .line 136
    .line 137
    const-string v4, "zcool.com.cn"

    .line 138
    .line 139
    const-string v5, "\u7ad9\u9177"

    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 148
    .line 149
    sget v3, Lba/i;->d5:I

    .line 150
    .line 151
    const-string v4, "lofter.com"

    .line 152
    .line 153
    const-string v5, "LOFTER"

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 162
    .line 163
    sget v3, Lba/i;->R4:I

    .line 164
    .line 165
    const-string v4, "pan.baidu.com"

    .line 166
    .line 167
    const-string v5, "\u767e\u5ea6\u7f51\u76d8"

    .line 168
    .line 169
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 176
    .line 177
    sget v3, Lba/i;->U4:I

    .line 178
    .line 179
    const-string v4, "zhipin.com"

    .line 180
    .line 181
    const-string v5, "BOSS\u76f4\u8058"

    .line 182
    .line 183
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 190
    .line 191
    sget v3, Lba/i;->l5:I

    .line 192
    .line 193
    const-string v4, "mp.weixin.qq.com"

    .line 194
    .line 195
    const-string v5, "\u5fae\u4fe1\u516c\u4f17\u53f7"

    .line 196
    .line 197
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 204
    .line 205
    sget v3, Lba/i;->f5:I

    .line 206
    .line 207
    const-string v4, "shimo.im"

    .line 208
    .line 209
    const-string v5, "\u77f3\u58a8\u6587\u6863"

    .line 210
    .line 211
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 218
    .line 219
    sget v3, Lba/i;->X4:I

    .line 220
    .line 221
    const-string v4, "douyin.com"

    .line 222
    .line 223
    const-string v5, "\u6296\u97f3"

    .line 224
    .line 225
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 232
    .line 233
    sget v3, Lba/i;->m5:I

    .line 234
    .line 235
    const-string v4, "xinpianchang.com"

    .line 236
    .line 237
    const-string v5, "\u65b0\u7247\u573a"

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 246
    .line 247
    sget v3, Lba/i;->h5:I

    .line 248
    .line 249
    const-string v4, "weiyun.com"

    .line 250
    .line 251
    const-string v5, "\u817e\u8baf\u5fae\u4e91"

    .line 252
    .line 253
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 260
    .line 261
    sget v3, Lba/i;->T4:I

    .line 262
    .line 263
    const-string v4, "bilibili.com"

    .line 264
    .line 265
    const-string v5, "bilibili"

    .line 266
    .line 267
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 274
    .line 275
    sget v3, Lba/i;->b5:I

    .line 276
    .line 277
    const-string v4, "kdocs.cn"

    .line 278
    .line 279
    const-string v5, "\u91d1\u5c71\u6587\u6863"

    .line 280
    .line 281
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 288
    .line 289
    sget v3, Lba/i;->j5:I

    .line 290
    .line 291
    const-string v4, "ui.cn"

    .line 292
    .line 293
    const-string v5, "UI\u4e2d\u56fd"

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 302
    .line 303
    sget v3, Lba/i;->e5:I

    .line 304
    .line 305
    const-string v4, "pdf.maitube.com"

    .line 306
    .line 307
    const-string v5, "MaiPDF"

    .line 308
    .line 309
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 316
    .line 317
    sget v3, Lba/i;->g5:I

    .line 318
    .line 319
    const-string v4, "taobao.com"

    .line 320
    .line 321
    const-string v5, "\u6dd8\u5b9d"

    .line 322
    .line 323
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 330
    .line 331
    sget v3, Lba/i;->i5:I

    .line 332
    .line 333
    const-string v4, "docs.qq.com"

    .line 334
    .line 335
    const-string v5, "\u817e\u8baf\u6587\u6863"

    .line 336
    .line 337
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2a

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    :cond_2a
    iget p0, v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->resId:I

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2c

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :cond_2c
    :goto_2c
    return-object v1
.end method

.method public static c(Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig;->b:Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->resId:I

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->resId:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->desc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/config/WebSiteConfig$TempEntity;->desc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method
