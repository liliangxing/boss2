.class final Lcom/tencent/liteav/txcvodplayer/b/d$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/liteav/txcvodplayer/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->e:I

    iput-object p8, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-string v0, "TXCVodPlayerNetApi"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 9
    .line 10
    iget-boolean v3, v3, Lcom/tencent/liteav/txcvodplayer/b/d;->c:Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_158
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_135
    .catchall {:try_start_4 .. :try_end_b} :catchall_133

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const-string v7, "%s/%d/%s"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_2a

    .line 19
    .line 20
    :try_start_13
    new-array v3, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "https://playvideo.qcloud.com/getplayinfo/v2"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    iget v5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v3, v8

    .line 33
    .line 34
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    new-array v3, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "http://playvideo.qcloud.com/getplayinfo/v2"

    .line 46
    .line 47
    aput-object v6, v3, v5

    .line 48
    .line 49
    iget v5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v3, v8

    .line 56
    .line 57
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_40
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->e:I

    .line 70
    .line 71
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->f:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_4d} :catch_158
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4d} :catch_135
    .catchall {:try_start_13 .. :try_end_4d} :catchall_133

    .line 76
    .line 77
    .line 78
    const-string v10, "&"

    .line 79
    .line 80
    if-eqz v4, :cond_66

    .line 81
    .line 82
    :try_start_51
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v12, "t="

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz v5, :cond_7d

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v11, "us="

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-eqz v7, :cond_94

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v5, "sign="

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    if-ltz v6, :cond_aa

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "exper="

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-le v4, v8, :cond_b8

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v4, v8

    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_d2

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "?"

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_d2
    new-instance v4, Ljava/net/URL;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "getplayinfo: "

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/16 v5, 0xc8

    .line 243
    .line 244
    if-ne v4, v5, :cond_125

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Ljava/io/BufferedReader;

    .line 251
    .line 252
    new-instance v5, Ljava/io/InputStreamReader;

    .line 253
    .line 254
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_103} :catch_158
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_103} :catch_135
    .catchall {:try_start_51 .. :try_end_103} :catchall_133

    .line 258
    .line 259
    .line 260
    :try_start_103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_112

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_108

    .line 275
    :cond_112
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v2}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;)V
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_11b} :catch_123
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_11b} :catch_120
    .catchall {:try_start_103 .. :try_end_11b} :catchall_11d

    .line 282
    .line 283
    .line 284
    move-object v2, v4

    .line 285
    goto :goto_12d

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object v2, v4

    .line 288
    goto :goto_165

    .line 289
    :catch_120
    move-exception v3

    .line 290
    move-object v2, v4

    .line 291
    goto :goto_136

    .line 292
    :catch_123
    move-object v2, v4

    .line 293
    goto :goto_158

    .line 294
    :cond_125
    :try_start_125
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 295
    .line 296
    const-string v4, "Request failed"

    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_12d} :catch_158
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12d} :catch_135
    .catchall {:try_start_125 .. :try_end_12d} :catchall_133

    .line 300
    .line 301
    .line 302
    :goto_12d
    if-eqz v2, :cond_164

    .line 303
    .line 304
    :try_start_12f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_132} :catch_132

    .line 305
    .line 306
    .line 307
    :catch_132
    return-void

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto :goto_165

    .line 310
    :catch_135
    move-exception v3

    .line 311
    :goto_136
    :try_start_136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "http exception: "

    .line 314
    .line 315
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 333
    .line 334
    const-string v3, "The request was exceptional"

    .line 335
    .line 336
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_152
    .catchall {:try_start_136 .. :try_end_152} :catchall_133

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_164

    .line 340
    .line 341
    :try_start_154
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_157

    .line 342
    .line 343
    .line 344
    :catch_157
    return-void

    .line 345
    :catch_158
    :goto_158
    :try_start_158
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 346
    .line 347
    const-string v3, "Incorrect format"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_15f
    .catchall {:try_start_158 .. :try_end_15f} :catchall_133

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_164

    .line 353
    .line 354
    :try_start_161
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_164} :catch_164

    .line 355
    .line 356
    .line 357
    :catch_164
    :cond_164
    return-void

    .line 358
    :goto_165
    if-eqz v2, :cond_16a

    .line 359
    .line 360
    :try_start_167
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16a} :catch_16a

    .line 361
    .line 362
    .line 363
    :catch_16a
    :cond_16a
    throw v0
.end method
