.class Lcom/zp/nls/audio/ZpAsrClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->startFileReadThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;

.field final synthetic val$pcmFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    iput-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient$7;->val$pcmFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ")"

    .line 4
    .line 5
    const-string v3, "PCM file path: "

    .line 6
    .line 7
    const-string v4, "PCM file does not exist: "

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, "/"

    .line 12
    .line 13
    const-string v7, "Error closing file: "

    .line 14
    .line 15
    const-string v8, "File read thread finished"

    .line 16
    .line 17
    const-string v9, "File read thread started"

    .line 18
    .line 19
    const-string v10, "ZpAsrClient"

    .line 20
    .line 21
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_18
    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 26
    .line 27
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    invoke-static {v12}, Lcom/zp/nls/audio/ZpAsrClient;->access$300(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/ZPNLSClient;

    .line 28
    .line 29
    .line 30
    move-result-object v12
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1e} :catch_573
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_543
    .catchall {:try_start_18 .. :try_end_1e} :catchall_53c

    .line 31
    if-eqz v12, :cond_39

    .line 32
    .line 33
    :try_start_20
    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 34
    .line 35
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    invoke-static {v12}, Lcom/zp/nls/audio/ZpAsrClient;->access$300(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/ZPNLSClient;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v12}, Lcom/zp/nls/ZPNLSClient;->getNlsConfig()Lcom/zp/nls/bean/ZpNLSConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    goto :goto_3a

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, v7

    .line 47
    move-object v2, v8

    .line 48
    goto/16 :goto_540

    .line 49
    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    move-object/from16 v20, v5

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    move-object v2, v8

    .line 56
    goto/16 :goto_579

    .line 57
    .line 58
    :cond_39
    const/4 v12, 0x0

    .line 59
    :goto_3a
    if-nez v12, :cond_42

    .line 60
    .line 61
    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 62
    .line 63
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;
    invoke-static {v12}, Lcom/zp/nls/audio/ZpAsrClient;->access$400(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/bean/ZpNLSConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :cond_42
    if-eqz v12, :cond_49

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/zp/nls/bean/ZpNLSConfig;->getSimulationStreamingChunkSize()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v13, 0xc80

    .line 75
    .line 76
    :goto_4b
    if-eqz v12, :cond_52

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/zp/nls/bean/ZpNLSConfig;->getSimulationStreamingIntervalMs()I

    .line 79
    .line 80
    .line 81
    move-result v12
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_51} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_51} :catch_543
    .catchall {:try_start_20 .. :try_end_51} :catchall_2b

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v12, 0x64

    .line 84
    .line 85
    :goto_54
    :try_start_54
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v15, "File simulation streaming: chunkSize="

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v15, ", intervalMs="

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v14, Ljava/io/File;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->val$pcmFilePath:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v15
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_7b} :catch_573
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_7b} :catch_543
    .catchall {:try_start_54 .. :try_end_7b} :catchall_53c

    .line 124
    const/16 v11, 0x4b2

    .line 125
    .line 126
    if-nez v15, :cond_be

    .line 127
    .line 128
    :try_start_7f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->val$pcmFilePath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 149
    .line 150
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_b5

    .line 155
    .line 156
    iget-object v2, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 157
    .line 158
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->val$pcmFilePath:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v2, v11, v3, v5}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_b5} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_7f .. :try_end_b5} :catch_543
    .catchall {:try_start_7f .. :try_end_b5} :catchall_2b

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v2, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 183
    .line 184
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v2, v9}, Lcom/zp/nls/audio/ZpAsrClient;->access$602(Lcom/zp/nls/audio/ZpAsrClient;Z)Z

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    move v4, v12

    .line 192
    :try_start_bf
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v9, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->val$pcmFilePath:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v15, "PCM file size: "

    .line 222
    .line 223
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v15, " bytes (from File.length())"

    .line 230
    .line 231
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v15, "PCM file exists: "

    .line 247
    .line 248
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v15, ", canRead: "

    .line 259
    .line 260
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_114} :catch_573
    .catch Ljava/lang/InterruptedException; {:try_start_bf .. :try_end_114} :catch_543
    .catchall {:try_start_bf .. :try_end_114} :catchall_53c

    .line 275
    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    cmp-long v9, v11, v18

    .line 280
    .line 281
    if-nez v9, :cond_13c

    .line 282
    .line 283
    :try_start_11a
    const-string v2, "PCM file is empty!"

    .line 284
    .line 285
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 289
    .line 290
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_134

    .line 295
    .line 296
    iget-object v2, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 297
    .line 298
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "PCM file is empty"

    .line 303
    .line 304
    const/16 v4, 0x4b2

    .line 305
    .line 306
    invoke-interface {v2, v4, v3, v5}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_134} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_11a .. :try_end_134} :catch_543
    .catchall {:try_start_11a .. :try_end_134} :catchall_2b

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    iget-object v2, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v2, v3}, Lcom/zp/nls/audio/ZpAsrClient;->access$602(Lcom/zp/nls/audio/ZpAsrClient;Z)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_ba

    .line 316
    .line 317
    :cond_13c
    :try_start_13c
    new-instance v9, Ljava/io/FileInputStream;

    .line 318
    .line 319
    iget-object v15, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->val$pcmFilePath:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v9, v15}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_143} :catch_573
    .catch Ljava/lang/InterruptedException; {:try_start_13c .. :try_end_143} :catch_543
    .catchall {:try_start_13c .. :try_end_143} :catchall_53c

    .line 322
    .line 323
    .line 324
    :try_start_143
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    .line 325
    .line 326
    .line 327
    move-result v15
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_147} :catch_531
    .catch Ljava/lang/InterruptedException; {:try_start_143 .. :try_end_147} :catch_52a
    .catchall {:try_start_143 .. :try_end_147} :catchall_520

    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    move-object/from16 v20, v5

    .line 331
    .line 332
    int-to-long v4, v15

    .line 333
    :try_start_14c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v21, v14

    .line 339
    .line 340
    const-string v14, "PCM file available (before read): "

    .line 341
    .line 342
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v14, " bytes (from InputStream.available())"

    .line 349
    .line 350
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_167} :catch_51e
    .catch Ljava/lang/InterruptedException; {:try_start_14c .. :try_end_167} :catch_52a
    .catchall {:try_start_14c .. :try_end_167} :catchall_520

    .line 358
    .line 359
    .line 360
    cmp-long v14, v11, v4

    .line 361
    .line 362
    if-eqz v14, :cond_1a0

    .line 363
    .line 364
    :try_start_16b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v15, "File size mismatch! File.length()="

    .line 370
    .line 371
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v15, ", InputStream.available()="

    .line 378
    .line 379
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    const-string v4, "Note: InputStream.available() may be inaccurate for large files. Will read based on File.length() instead."

    .line 393
    .line 394
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_18c} :catch_199
    .catch Ljava/lang/InterruptedException; {:try_start_16b .. :try_end_18c} :catch_194
    .catchall {:try_start_16b .. :try_end_18c} :catchall_18d

    .line 395
    .line 396
    .line 397
    goto :goto_1a0

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    move-object v3, v0

    .line 400
    move-object v4, v7

    .line 401
    move-object v2, v8

    .line 402
    move-object v11, v9

    .line 403
    goto/16 :goto_5cd

    .line 404
    .line 405
    :catch_194
    move-object v4, v7

    .line 406
    move-object v2, v8

    .line 407
    move-object v11, v9

    .line 408
    goto/16 :goto_546

    .line 409
    .line 410
    :catch_199
    move-exception v0

    .line 411
    move-object v3, v0

    .line 412
    move-object v4, v7

    .line 413
    move-object v2, v8

    .line 414
    move-object v11, v9

    .line 415
    goto/16 :goto_57a

    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    :try_start_1a0
    new-array v4, v13, [B

    .line 418
    .line 419
    :goto_1a2
    iget-object v5, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 420
    .line 421
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    invoke-static {v5}, Lcom/zp/nls/audio/ZpAsrClient;->access$500(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget-object v14, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1aa} :catch_51e
    .catch Ljava/lang/InterruptedException; {:try_start_1a0 .. :try_end_1aa} :catch_52a
    .catchall {:try_start_1a0 .. :try_end_1aa} :catchall_520

    .line 426
    .line 427
    if-eq v5, v14, :cond_1ba

    .line 428
    .line 429
    :try_start_1ac
    iget-object v5, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 430
    .line 431
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v5}, Lcom/zp/nls/audio/ZpAsrClient;->access$600(Lcom/zp/nls/audio/ZpAsrClient;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1ba

    .line 436
    .line 437
    const-wide/16 v14, 0x32

    .line 438
    .line 439
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1b9} :catch_199
    .catch Ljava/lang/InterruptedException; {:try_start_1ac .. :try_end_1b9} :catch_194
    .catchall {:try_start_1ac .. :try_end_1b9} :catchall_18d

    .line 440
    .line 441
    .line 442
    goto :goto_1a2

    .line 443
    :cond_1ba
    :try_start_1ba
    iget-object v5, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 444
    .line 445
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v5}, Lcom/zp/nls/audio/ZpAsrClient;->access$600(Lcom/zp/nls/audio/ZpAsrClient;)Z

    .line 446
    .line 447
    .line 448
    move-result v5
    :try_end_1c0
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1c0} :catch_51e
    .catch Ljava/lang/InterruptedException; {:try_start_1ba .. :try_end_1c0} :catch_52a
    .catchall {:try_start_1ba .. :try_end_1c0} :catchall_520

    .line 449
    if-nez v5, :cond_1e6

    .line 450
    .line 451
    :try_start_1c2
    const-string v2, "File reading cancelled before ASR started"

    .line 452
    .line 453
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c7
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1c7} :catch_199
    .catch Ljava/lang/InterruptedException; {:try_start_1c2 .. :try_end_1c7} :catch_194
    .catchall {:try_start_1c2 .. :try_end_1c7} :catchall_18d

    .line 454
    .line 455
    .line 456
    :try_start_1c7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_1ca
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1ca} :catch_1cc

    .line 457
    .line 458
    .line 459
    goto/16 :goto_134

    .line 460
    .line 461
    :catch_1cc
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    goto/16 :goto_134

    .line 486
    .line 487
    :cond_1e6
    :try_start_1e6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v14, "Starting to read PCM file and send to ASR, file size: "

    .line 493
    .line 494
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v14, " bytes, nlsState: "

    .line 501
    .line 502
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v14, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 506
    .line 507
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    invoke-static {v14}, Lcom/zp/nls/audio/ZpAsrClient;->access$500(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->val$pcmFilePath:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-wide/from16 v14, v18

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    :goto_21f
    iget-object v5, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 545
    .line 546
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v5}, Lcom/zp/nls/audio/ZpAsrClient;->access$600(Lcom/zp/nls/audio/ZpAsrClient;)Z

    .line 547
    .line 548
    .line 549
    move-result v5
    :try_end_225
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_225} :catch_51e
    .catch Ljava/lang/InterruptedException; {:try_start_1e6 .. :try_end_225} :catch_52a
    .catchall {:try_start_1e6 .. :try_end_225} :catchall_520

    .line 550
    move-object/from16 v18, v8

    .line 551
    .line 552
    const-string v8, " bytes, but read: "

    .line 553
    .line 554
    if-eqz v5, :cond_466

    .line 555
    .line 556
    cmp-long v5, v14, v11

    .line 557
    .line 558
    if-gez v5, :cond_466

    .line 559
    .line 560
    move-object/from16 v19, v7

    .line 561
    .line 562
    move-object/from16 v16, v8

    .line 563
    .line 564
    sub-long v7, v11, v14

    .line 565
    .line 566
    move-object/from16 v22, v4

    .line 567
    .line 568
    move/from16 v23, v5

    .line 569
    .line 570
    int-to-long v4, v13

    .line 571
    :try_start_23a
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    long-to-int v5, v4

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    move/from16 v24, v13

    .line 582
    .line 583
    const-string v13, "Read attempt #"

    .line 584
    .line 585
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    add-int/lit8 v13, v3, 0x1

    .line 589
    .line 590
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move/from16 v25, v3

    .line 594
    .line 595
    const-string v3, ": requesting "

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, " bytes (remaining: "

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v3, ", total: "

    .line 612
    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-object/from16 v3, v22

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v9, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v8, "Read result: "

    .line 648
    .line 649
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v8, " bytes (requested: "

    .line 656
    .line 657
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a0
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_2a0} :catch_462
    .catch Ljava/lang/InterruptedException; {:try_start_23a .. :try_end_2a0} :catch_45e
    .catchall {:try_start_23a .. :try_end_2a0} :catchall_45a

    .line 671
    .line 672
    .line 673
    const/4 v4, -0x1

    .line 674
    const-string v5, " bytes"

    .line 675
    .line 676
    if-ne v7, v4, :cond_328

    .line 677
    .line 678
    :try_start_2a5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v3, "File read reached end (EOF), total read: "

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    if-gez v23, :cond_324

    .line 705
    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v3, "ERROR: File read incomplete! Expected: "

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-object/from16 v4, v16

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v3, " bytes."

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    const-string v2, "This may indicate: 1) File was modified during read, 2) File system issue, 3) File path issue"

    .line 740
    .line 741
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v7, "Current file size (from File.length()): "

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    cmp-long v5, v2, v11

    .line 772
    .line 773
    if-eqz v5, :cond_469

    .line 774
    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v6, "File size changed during read! Original: "

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v6, ", Current: "

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    goto/16 :goto_469

    .line 804
    .line 805
    :cond_324
    move-object/from16 v4, v16

    .line 806
    .line 807
    goto/16 :goto_469

    .line 808
    .line 809
    :cond_328
    move-object/from16 v4, v16

    .line 810
    .line 811
    if-nez v7, :cond_36e

    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    int-to-long v4, v4

    .line 818
    new-instance v7, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v8, "Read 0 bytes, may be stream issue. Available: "

    .line 824
    .line 825
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v4, ". Continuing..."

    .line 832
    .line 833
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34a
    .catch Ljava/io/IOException; {:try_start_2a5 .. :try_end_34a} :catch_365
    .catch Ljava/lang/InterruptedException; {:try_start_2a5 .. :try_end_34a} :catch_35e
    .catchall {:try_start_2a5 .. :try_end_34a} :catchall_355

    .line 841
    .line 842
    .line 843
    move-object v4, v3

    .line 844
    move-object/from16 v8, v18

    .line 845
    .line 846
    move-object/from16 v7, v19

    .line 847
    .line 848
    move/from16 v13, v24

    .line 849
    .line 850
    move/from16 v3, v25

    .line 851
    .line 852
    goto/16 :goto_21f

    .line 853
    .line 854
    :catchall_355
    move-exception v0

    .line 855
    move-object v3, v0

    .line 856
    move-object v11, v9

    .line 857
    move-object/from16 v2, v18

    .line 858
    .line 859
    move-object/from16 v4, v19

    .line 860
    .line 861
    goto/16 :goto_5cd

    .line 862
    .line 863
    :catch_35e
    move-object v11, v9

    .line 864
    move-object/from16 v2, v18

    .line 865
    .line 866
    move-object/from16 v4, v19

    .line 867
    .line 868
    goto/16 :goto_546

    .line 869
    .line 870
    :catch_365
    move-exception v0

    .line 871
    move-object v3, v0

    .line 872
    move-object v11, v9

    .line 873
    move-object/from16 v2, v18

    .line 874
    .line 875
    move-object/from16 v4, v19

    .line 876
    .line 877
    goto/16 :goto_57a

    .line 878
    .line 879
    :cond_36e
    move-object/from16 v22, v9

    .line 880
    .line 881
    int-to-long v8, v7

    .line 882
    add-long/2addr v14, v8

    .line 883
    :try_start_372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v9, "Read chunk #"

    .line 889
    .line 890
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v9, ": "

    .line 897
    .line 898
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v9, " bytes, total: "

    .line 905
    .line 906
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    iget-object v8, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 926
    .line 927
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    invoke-static {v8}, Lcom/zp/nls/audio/ZpAsrClient;->access$500(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    sget-object v9, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 932
    .line 933
    if-ne v8, v9, :cond_404

    .line 934
    .line 935
    iget-object v8, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 936
    .line 937
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    invoke-static {v8}, Lcom/zp/nls/audio/ZpAsrClient;->access$300(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/ZPNLSClient;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-eqz v8, :cond_404

    .line 942
    .line 943
    new-array v8, v7, [B

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 947
    .line 948
    .line 949
    iget-object v9, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 950
    .line 951
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v9}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    if-eqz v9, :cond_3f5

    .line 956
    .line 957
    const/16 v29, 0x1

    .line 958
    .line 959
    const/16 v30, 0x10

    .line 960
    .line 961
    iget-object v9, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 962
    .line 963
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;
    invoke-static {v9}, Lcom/zp/nls/audio/ZpAsrClient;->access$700(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    if-eqz v9, :cond_3e4

    .line 968
    .line 969
    iget-object v9, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 970
    .line 971
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;
    invoke-static {v9}, Lcom/zp/nls/audio/ZpAsrClient;->access$700(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v9}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_3e4

    .line 980
    .line 981
    iget-object v7, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 982
    .line 983
    # invokes: Lcom/zp/nls/audio/ZpAsrClient;->downsampleTo8kHz([B)[B
    invoke-static {v7, v8}, Lcom/zp/nls/audio/ZpAsrClient;->access$800(Lcom/zp/nls/audio/ZpAsrClient;[B)[B

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    array-length v9, v7

    .line 988
    const/16 v16, 0x1f40

    .line 989
    .line 990
    move-object/from16 v26, v7

    .line 991
    .line 992
    move/from16 v27, v9

    .line 993
    .line 994
    const/16 v28, 0x1f40

    .line 995
    .line 996
    goto :goto_3ec

    .line 997
    :cond_3e4
    const/16 v9, 0x3e80

    .line 998
    .line 999
    move/from16 v27, v7

    .line 1000
    .line 1001
    move-object/from16 v26, v8

    .line 1002
    .line 1003
    const/16 v28, 0x3e80

    .line 1004
    .line 1005
    :goto_3ec
    iget-object v7, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1006
    .line 1007
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v7}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v25

    .line 1011
    invoke-interface/range {v25 .. v30}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAudioData([BIIII)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3f5
    iget-object v7, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1015
    .line 1016
    # invokes: Lcom/zp/nls/audio/ZpAsrClient;->calculateAndNotifyVolume([B)V
    invoke-static {v7, v8}, Lcom/zp/nls/audio/ZpAsrClient;->access$900(Lcom/zp/nls/audio/ZpAsrClient;[B)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v7, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1020
    .line 1021
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    invoke-static {v7}, Lcom/zp/nls/audio/ZpAsrClient;->access$300(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/ZPNLSClient;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v7, v8}, Lcom/zp/nls/ZPNLSClient;->sendAudio([B)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_420

    .line 1029
    :cond_404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v9, "ASR not started yet, skipping audio data: "

    .line 1035
    .line 1036
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v7, " bytes, total read: "

    .line 1043
    .line 1044
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    :goto_420
    iget-object v7, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1058
    .line 1059
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v7}, Lcom/zp/nls/audio/ZpAsrClient;->access$600(Lcom/zp/nls/audio/ZpAsrClient;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-nez v7, :cond_446

    .line 1064
    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "isReadingFile set to false, stopping file read. Read "

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_46b

    .line 1095
    :cond_446
    move/from16 v4, v17

    .line 1096
    .line 1097
    int-to-long v7, v4

    .line 1098
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 1099
    .line 1100
    .line 1101
    move/from16 v17, v4

    .line 1102
    .line 1103
    move-object/from16 v8, v18

    .line 1104
    .line 1105
    move-object/from16 v7, v19

    .line 1106
    .line 1107
    move-object/from16 v9, v22

    .line 1108
    .line 1109
    move-object v4, v3

    .line 1110
    move v3, v13

    .line 1111
    move/from16 v13, v24

    .line 1112
    .line 1113
    goto/16 :goto_21f

    .line 1114
    .line 1115
    :catchall_45a
    move-exception v0

    .line 1116
    move-object/from16 v22, v9

    .line 1117
    .line 1118
    goto :goto_499

    .line 1119
    :catch_45e
    move-object/from16 v22, v9

    .line 1120
    .line 1121
    goto/16 :goto_513

    .line 1122
    .line 1123
    :catch_462
    move-exception v0

    .line 1124
    move-object/from16 v22, v9

    .line 1125
    .line 1126
    goto :goto_4a1

    .line 1127
    :cond_466
    move-object/from16 v19, v7

    .line 1128
    .line 1129
    move-object v4, v8

    .line 1130
    :cond_469
    :goto_469
    move-object/from16 v22, v9

    .line 1131
    .line 1132
    :goto_46b
    cmp-long v2, v14, v11

    .line 1133
    .line 1134
    if-gez v2, :cond_4a8

    .line 1135
    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const-string v3, "File read incomplete! Expected: "

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v3, " bytes. isReadingFile: "

    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1161
    .line 1162
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v3}, Lcom/zp/nls/audio/ZpAsrClient;->access$600(Lcom/zp/nls/audio/ZpAsrClient;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_497
    .catch Ljava/io/IOException; {:try_start_372 .. :try_end_497} :catch_4a0
    .catch Ljava/lang/InterruptedException; {:try_start_372 .. :try_end_497} :catch_513
    .catchall {:try_start_372 .. :try_end_497} :catchall_498

    .line 1174
    .line 1175
    .line 1176
    goto :goto_4a8

    .line 1177
    :catchall_498
    move-exception v0

    .line 1178
    :goto_499
    move-object v3, v0

    .line 1179
    move-object/from16 v2, v18

    .line 1180
    .line 1181
    move-object/from16 v4, v19

    .line 1182
    .line 1183
    goto/16 :goto_526

    .line 1184
    .line 1185
    :catch_4a0
    move-exception v0

    .line 1186
    :goto_4a1
    move-object v3, v0

    .line 1187
    move-object/from16 v2, v18

    .line 1188
    .line 1189
    move-object/from16 v4, v19

    .line 1190
    .line 1191
    goto/16 :goto_539

    .line 1192
    .line 1193
    :cond_4a8
    :goto_4a8
    :try_start_4a8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-string v3, "File reading completed, total bytes read: "

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v3, ", file size: "

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    const-wide/16 v2, 0x2

    .line 1222
    .line 1223
    div-long v2, v14, v2

    .line 1224
    .line 1225
    const-wide/16 v4, 0x3e8

    .line 1226
    .line 1227
    mul-long v2, v2, v4

    .line 1228
    .line 1229
    const-wide/16 v4, 0x3e80

    .line 1230
    .line 1231
    div-long/2addr v2, v4

    .line 1232
    iget-object v4, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1233
    .line 1234
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v4}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4
    :try_end_4d5
    .catch Ljava/io/IOException; {:try_start_4a8 .. :try_end_4d5} :catch_518
    .catch Ljava/lang/InterruptedException; {:try_start_4a8 .. :try_end_4d5} :catch_513
    .catchall {:try_start_4a8 .. :try_end_4d5} :catchall_50d

    .line 1238
    if-eqz v4, :cond_4e0

    .line 1239
    .line 1240
    :try_start_4d7
    iget-object v4, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1241
    .line 1242
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v4}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-interface {v4, v14, v15, v2, v3}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onFileReadCompleted(JJ)V
    :try_end_4e0
    .catch Ljava/io/IOException; {:try_start_4d7 .. :try_end_4e0} :catch_4a0
    .catch Ljava/lang/InterruptedException; {:try_start_4d7 .. :try_end_4e0} :catch_513
    .catchall {:try_start_4d7 .. :try_end_4e0} :catchall_498

    .line 1247
    .line 1248
    .line 1249
    :cond_4e0
    :try_start_4e0
    const-string v2, "File read completed callback sent, waiting for upper layer to call stop()"

    .line 1250
    .line 1251
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e5
    .catch Ljava/io/IOException; {:try_start_4e0 .. :try_end_4e5} :catch_518
    .catch Ljava/lang/InterruptedException; {:try_start_4e0 .. :try_end_4e5} :catch_513
    .catchall {:try_start_4e0 .. :try_end_4e5} :catchall_50d

    .line 1252
    .line 1253
    .line 1254
    :try_start_4e5
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_4e8
    .catch Ljava/io/IOException; {:try_start_4e5 .. :try_end_4e8} :catch_4e9

    .line 1255
    .line 1256
    .line 1257
    goto :goto_503

    .line 1258
    :catch_4e9
    move-exception v0

    .line 1259
    move-object v2, v0

    .line 1260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v4, v19

    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    :goto_503
    iget-object v2, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v2, v3}, Lcom/zp/nls/audio/ZpAsrClient;->access$602(Lcom/zp/nls/audio/ZpAsrClient;Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v2, v18

    .line 1291
    .line 1292
    goto/16 :goto_56f

    .line 1293
    .line 1294
    :catchall_50d
    move-exception v0

    .line 1295
    move-object/from16 v2, v18

    .line 1296
    .line 1297
    move-object/from16 v4, v19

    .line 1298
    .line 1299
    goto :goto_525

    .line 1300
    :catch_513
    :goto_513
    move-object/from16 v2, v18

    .line 1301
    .line 1302
    move-object/from16 v4, v19

    .line 1303
    .line 1304
    goto :goto_52e

    .line 1305
    :catch_518
    move-exception v0

    .line 1306
    move-object/from16 v2, v18

    .line 1307
    .line 1308
    move-object/from16 v4, v19

    .line 1309
    .line 1310
    goto :goto_538

    .line 1311
    :catch_51e
    move-exception v0

    .line 1312
    goto :goto_534

    .line 1313
    :catchall_520
    move-exception v0

    .line 1314
    move-object v4, v7

    .line 1315
    move-object v2, v8

    .line 1316
    move-object/from16 v22, v9

    .line 1317
    .line 1318
    :goto_525
    move-object v3, v0

    .line 1319
    :goto_526
    move-object/from16 v11, v22

    .line 1320
    .line 1321
    goto/16 :goto_5cd

    .line 1322
    .line 1323
    :catch_52a
    move-object v4, v7

    .line 1324
    move-object v2, v8

    .line 1325
    move-object/from16 v22, v9

    .line 1326
    .line 1327
    :goto_52e
    move-object/from16 v11, v22

    .line 1328
    .line 1329
    goto :goto_546

    .line 1330
    :catch_531
    move-exception v0

    .line 1331
    move-object/from16 v20, v5

    .line 1332
    .line 1333
    :goto_534
    move-object v4, v7

    .line 1334
    move-object v2, v8

    .line 1335
    move-object/from16 v22, v9

    .line 1336
    .line 1337
    :goto_538
    move-object v3, v0

    .line 1338
    :goto_539
    move-object/from16 v11, v22

    .line 1339
    .line 1340
    goto :goto_57a

    .line 1341
    :catchall_53c
    move-exception v0

    .line 1342
    move-object v4, v7

    .line 1343
    move-object v2, v8

    .line 1344
    move-object v3, v0

    .line 1345
    :goto_540
    const/4 v11, 0x0

    .line 1346
    goto/16 :goto_5cd

    .line 1347
    .line 1348
    :catch_543
    move-object v4, v7

    .line 1349
    move-object v2, v8

    .line 1350
    const/4 v11, 0x0

    .line 1351
    :goto_546
    :try_start_546
    const-string v3, "File read thread interrupted"

    .line 1352
    .line 1353
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54b
    .catchall {:try_start_546 .. :try_end_54b} :catchall_5cb

    .line 1354
    .line 1355
    .line 1356
    if-eqz v11, :cond_569

    .line 1357
    .line 1358
    :try_start_54d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_550
    .catch Ljava/io/IOException; {:try_start_54d .. :try_end_550} :catch_551

    .line 1359
    .line 1360
    .line 1361
    goto :goto_569

    .line 1362
    :catch_551
    move-exception v0

    .line 1363
    move-object v3, v0

    .line 1364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    :goto_558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    .line 1385
    .line 1386
    :cond_569
    :goto_569
    iget-object v3, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v3, v4}, Lcom/zp/nls/audio/ZpAsrClient;->access$602(Lcom/zp/nls/audio/ZpAsrClient;Z)Z

    .line 1390
    .line 1391
    .line 1392
    :goto_56f
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    goto :goto_5ca

    .line 1396
    :catch_573
    move-exception v0

    .line 1397
    move-object/from16 v20, v5

    .line 1398
    .line 1399
    move-object v4, v7

    .line 1400
    move-object v2, v8

    .line 1401
    move-object v3, v0

    .line 1402
    :goto_579
    const/4 v11, 0x0

    .line 1403
    :goto_57a
    :try_start_57a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    const-string v6, "Error reading PCM file: "

    .line 1409
    .line 1410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    iget-object v5, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1428
    .line 1429
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v5}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    if-eqz v5, :cond_5bc

    .line 1434
    .line 1435
    iget-object v5, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1436
    .line 1437
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v5}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    const-string v7, "File read error: "

    .line 1447
    .line 1448
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const/16 v6, 0x3ee

    .line 1463
    .line 1464
    move-object/from16 v7, v20

    .line 1465
    .line 1466
    invoke-interface {v5, v6, v3, v7}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5bc
    .catchall {:try_start_57a .. :try_end_5bc} :catchall_5cb

    .line 1467
    .line 1468
    .line 1469
    :cond_5bc
    if-eqz v11, :cond_569

    .line 1470
    .line 1471
    :try_start_5be
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5c1
    .catch Ljava/io/IOException; {:try_start_5be .. :try_end_5c1} :catch_5c2

    .line 1472
    .line 1473
    .line 1474
    goto :goto_569

    .line 1475
    :catch_5c2
    move-exception v0

    .line 1476
    move-object v3, v0

    .line 1477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_558

    .line 1483
    :goto_5ca
    return-void

    .line 1484
    :catchall_5cb
    move-exception v0

    .line 1485
    move-object v3, v0

    .line 1486
    :goto_5cd
    if-eqz v11, :cond_5eb

    .line 1487
    .line 1488
    :try_start_5cf
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5d2
    .catch Ljava/io/IOException; {:try_start_5cf .. :try_end_5d2} :catch_5d3

    .line 1489
    .line 1490
    .line 1491
    goto :goto_5eb

    .line 1492
    :catch_5d3
    move-exception v0

    .line 1493
    move-object v5, v0

    .line 1494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    :cond_5eb
    :goto_5eb
    iget-object v4, v1, Lcom/zp/nls/audio/ZpAsrClient$7;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 1517
    .line 1518
    const/4 v5, 0x0

    .line 1519
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z
    invoke-static {v4, v5}, Lcom/zp/nls/audio/ZpAsrClient;->access$602(Lcom/zp/nls/audio/ZpAsrClient;Z)Z

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    throw v3
.end method
