.class public Lcom/baidu/mshield/x6/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v0

    :cond_f
    const-string/jumbo v1, "technology"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_20

    if-eqz v0, :cond_1f

    const-string/jumbo p0, "unknown"

    :cond_1f
    return-object p0

    :catch_20
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/e/g;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/e/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 14

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "praseJsonData jsonObject="

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_2f7

    .line 34
    .line 35
    new-instance v5, Lcom/baidu/mshield/x6/b/b;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2f8

    .line 40
    .line 41
    .line 42
    const-string v6, "15004"

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_2f8

    .line 49
    .line 50
    .line 51
    const-string v6, "15101"

    .line 52
    .line 53
    :try_start_34
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "cuid"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_2f8

    .line 66
    .line 67
    .line 68
    const-string v6, "15110"

    .line 69
    .line 70
    :try_start_45
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "aid"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_2f8

    .line 83
    .line 84
    .line 85
    const-string v6, "15018"

    .line 86
    .line 87
    :try_start_56
    iget-object v7, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v7}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "oid"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string/jumbo v7, "sl"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "07001"

    .line 116
    .line 117
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_56 .. :try_end_77} :catchall_2f8

    .line 118
    .line 119
    .line 120
    const-string v7, "02037"

    .line 121
    .line 122
    :try_start_79
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v8
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_2f8

    .line 128
    const-string v9, "0"

    .line 129
    .line 130
    const-string v10, "1"

    .line 131
    .line 132
    if-eqz v8, :cond_87

    .line 133
    .line 134
    move-object v8, v10

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v8, v9

    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_2f8

    .line 138
    .line 139
    .line 140
    const-string v7, "17001"

    .line 141
    .line 142
    :try_start_8d
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_2f8

    .line 147
    .line 148
    .line 149
    const-string v7, "06005"

    .line 150
    .line 151
    :try_start_96
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/baidu/mshield/x6/e/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "07001 sensor list="

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_96 .. :try_end_b3} :catchall_2f8

    .line 178
    .line 179
    .line 180
    const-string v6, "15100"

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :try_start_b6
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v8}, Lcom/baidu/mshield/x6/f/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v8, Lcom/baidu/mshield/x6/b/b;->n:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6, v8}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->n:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-static {v8, v11, v1, v12}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v8
    :try_end_d0
    .catchall {:try_start_b6 .. :try_end_d0} :catchall_f9

    .line 209
    if-eqz v6, :cond_d5

    .line 210
    .line 211
    if-eqz v8, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v12, 0x0

    .line 215
    :goto_d6
    const-string v8, "15090"

    .line 216
    .line 217
    if-eqz v12, :cond_dc

    .line 218
    .line 219
    move-object v11, v10

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v11, v9

    .line 222
    :goto_dd
    :try_start_dd
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_f9

    .line 223
    .line 224
    .line 225
    const-string v8, "15093"

    .line 226
    .line 227
    if-eqz v6, :cond_e6

    .line 228
    .line 229
    move-object v6, v10

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v6, v9

    .line 232
    :goto_e7
    :try_start_e7
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_f9

    .line 233
    .line 234
    .line 235
    const-string v6, "15099"

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/b;->C()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f4

    .line 242
    .line 243
    move-object v8, v9

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v8, v10

    .line 246
    :goto_f5
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_f9

    .line 247
    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :catchall_f9
    move-exception v6

    .line 251
    :try_start_fa
    invoke-static {v6}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    new-instance v6, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v8}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v11, "p"

    .line 266
    .line 267
    invoke-virtual {v8, v11}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_111
    .catchall {:try_start_fa .. :try_end_111} :catchall_2f8

    .line 272
    .line 273
    .line 274
    const-string v8, "4"

    .line 275
    .line 276
    :try_start_113
    iget-object v11, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v11}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const-string v12, "s"

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    iget-object v8, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v8}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/baidu/mshield/x6/EngineImpl;->getSecApi()Lcom/baidu/mshield/x6/a;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v11, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-interface {v8, v11, v6}, Lcom/baidu/mshield/x6/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    const-string v8, "1011105"

    .line 307
    .line 308
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_136
    .catchall {:try_start_113 .. :try_end_136} :catchall_2f8

    .line 309
    .line 310
    .line 311
    :try_start_136
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v6}, Lcom/baidu/mshield/x6/f/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_189

    .line 322
    .line 323
    new-instance v8, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_17a

    .line 337
    .line 338
    new-instance v11, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string/jumbo v7, "utf-8"

    .line 353
    .line 354
    .line 355
    invoke-direct {v11, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v7, "getJsonDataPart18 ungzDrf : "

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_179
    .catchall {:try_start_136 .. :try_end_179} :catchall_18c

    .line 376
    .line 377
    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v11, v3

    .line 380
    :goto_17b
    :try_start_17b
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_186

    .line 384
    :try_start_17f
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3
    :try_end_183
    .catchall {:try_start_17f .. :try_end_183} :catchall_184

    .line 388
    goto :goto_1a0

    .line 389
    :catchall_184
    move-exception v1

    .line 390
    goto :goto_18f

    .line 391
    :catchall_186
    move-exception v1

    .line 392
    move-object v2, v3

    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    move-object v1, v3

    .line 395
    move-object v2, v1

    .line 396
    goto :goto_1a2

    .line 397
    :catchall_18c
    move-exception v1

    .line 398
    move-object v2, v3

    .line 399
    move-object v11, v2

    .line 400
    :goto_18f
    :try_start_18f
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_2f8

    .line 401
    .line 402
    .line 403
    const-string v6, "15094"

    .line 404
    .line 405
    :try_start_194
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19b
    .catchall {:try_start_194 .. :try_end_19b} :catchall_19c

    .line 410
    .line 411
    .line 412
    goto :goto_1a0

    .line 413
    :catchall_19c
    move-exception v1

    .line 414
    :try_start_19d
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_2f8

    .line 415
    .line 416
    .line 417
    :goto_1a0
    move-object v1, v3

    .line 418
    move-object v3, v11

    .line 419
    :goto_1a2
    const-string v6, "15091"

    .line 420
    .line 421
    :try_start_1a4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_1ab

    .line 426
    .line 427
    move-object v9, v10

    .line 428
    :cond_1ab
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/b;->E()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v5, "15082"

    .line 454
    .line 455
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v1, "15083"

    .line 459
    .line 460
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_270

    .line 468
    .line 469
    const-string v1, "real machine sig is not empty"

    .line 470
    .line 471
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, "getEmulatorResultPolicy datas==="

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v3}, Lcom/baidu/mshield/x6/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v6
    :try_end_1f9
    .catchall {:try_start_1a4 .. :try_end_1f9} :catchall_2f8

    .line 506
    const-string v8, "d0005"

    .line 507
    .line 508
    sub-long/2addr v6, v1

    .line 509
    :try_start_1fc
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    new-instance v1, Lorg/json/JSONArray;

    .line 517
    .line 518
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 519
    .line 520
    .line 521
    if-eqz v5, :cond_238

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-lez v2, :cond_238

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_214
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_224

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 546
    .line 547
    .line 548
    goto :goto_214

    .line 549
    :cond_224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v5, "getEmulatorResult 15084==="

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_238
    const-string v2, "15084"

    .line 570
    .line 571
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-static {v3}, Lcom/baidu/mshield/x6/c/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    new-instance v7, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v8, "cpp param 2 result : "

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_25d
    .catchall {:try_start_1fc .. :try_end_25d} :catchall_2f8

    .line 604
    .line 605
    .line 606
    const-string v7, "d0006"

    .line 607
    .line 608
    sub-long/2addr v5, v1

    .line 609
    :try_start_260
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_267
    .catchall {:try_start_260 .. :try_end_267} :catchall_2f8

    .line 614
    .line 615
    .line 616
    const-string v1, "15085"

    .line 617
    .line 618
    :try_start_269
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    :cond_270
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 626
    .line 627
    sget-object v2, Lcom/baidu/mshield/x6/b/b;->o:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1, v2}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_2d8

    .line 634
    .line 635
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_2d8

    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v3, "getEmulatorResultPolicy==="

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lcom/baidu/mshield/x6/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lorg/json/JSONArray;

    .line 672
    .line 673
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 674
    .line 675
    .line 676
    if-eqz v1, :cond_2d3

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-lez v3, :cond_2d3

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_2af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2bf

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 701
    .line 702
    .line 703
    goto :goto_2af

    .line 704
    :cond_2bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v3, "getEmulatorResult 14001==="

    .line 710
    .line 711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    const-string v1, "14001"

    .line 725
    .line 726
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    :cond_2d8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->e()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->d()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v1, "15086"

    .line 756
    .line 757
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f7
    .catchall {:try_start_269 .. :try_end_2f7} :catchall_2f8

    .line 758
    .line 759
    .line 760
    :cond_2f7
    return-object v4

    .line 761
    :catchall_2f8
    move-exception v0

    .line 762
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/e/g;->a(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    return-object v0
.end method
