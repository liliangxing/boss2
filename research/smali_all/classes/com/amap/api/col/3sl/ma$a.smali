.class final Lcom/amap/api/col/3sl/ma$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static i:I = 0x1

.field static j:I = 0x2

.field static k:I = 0x3


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/col/3sl/ka;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/amap/api/col/3sl/ma$a;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/amap/api/col/3sl/ka;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/ma$a;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p3, p0, Lcom/amap/api/col/3sl/ma$a;->e:Lcom/amap/api/col/3sl/ka;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ka;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/ma$a;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p3, p0, Lcom/amap/api/col/3sl/ma$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/amap/api/col/3sl/ma$a;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_34

    .line 7
    .line 8
    :try_start_7
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->e:Lcom/amap/api/col/3sl/ka;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    const-class v2, Lcom/amap/api/col/3sl/ma;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_2b

    .line 20
    :try_start_13
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v3, v1, Lcom/amap/api/col/3sl/ma$a;->e:Lcom/amap/api/col/3sl/ka;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/ka;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/ma;->c(Landroid/content/Context;[B)V

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_27

    .line 42
    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    const-string v2, "stm"

    .line 46
    .line 47
    const-string v3, "as"

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_ad

    .line 55
    .line 56
    :try_start_37
    const-class v2, Lcom/amap/api/col/3sl/ma;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_a4

    .line 59
    :try_start_3a
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->h:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_9f

    .line 62
    .line 63
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_9f

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    new-array v3, v0, [B
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_a1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_47
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_79

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_68

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/amap/api/col/3sl/ka;

    .line 94
    .line 95
    if-eqz v4, :cond_52

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/ka;->b()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    goto :goto_52

    .line 105
    :cond_68
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_76

    .line 109
    :try_start_6c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_8a

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v4, v0

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_a1

    .line 116
    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v4, v5

    .line 121
    goto :goto_7a

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    :goto_7a
    :try_start_7a
    const-string v5, "stm"

    .line 124
    .line 125
    const-string v6, "aStB"

    .line 126
    .line 127
    invoke-static {v0, v5, v6}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_91

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_8a

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object v4, v0

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    :try_start_8a
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/ma;->c(Landroid/content/Context;[B)V

    .line 142
    .line 143
    .line 144
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8a .. :try_end_90} :catchall_a1

    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object v3, v0

    .line 148
    if-eqz v4, :cond_9e

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object v4, v0

    .line 156
    :try_start_9b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    throw v3

    .line 160
    :cond_9f
    :goto_9f
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_a1

    .line 164
    :try_start_a3
    throw v0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    const-string v2, "stm"

    .line 167
    .line 168
    const-string v3, "apb"

    .line 169
    .line 170
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    const/4 v2, 0x3

    .line 175
    if-ne v0, v2, :cond_13d

    .line 176
    .line 177
    :try_start_b0
    iget-object v0, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 178
    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-static {}, Lcom/amap/api/col/3sl/ma;->a()Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/amap/api/col/3sl/na;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/3sl/fa;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v4, Lcom/amap/api/col/3sl/u8;->e:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v5, 0x3e8

    .line 195
    .line 196
    const v6, 0x4b000

    .line 197
    .line 198
    .line 199
    const-string v7, "2"

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 206
    .line 207
    if-nez v2, :cond_ed

    .line 208
    .line 209
    new-instance v2, Lcom/amap/api/col/3sl/oa;

    .line 210
    .line 211
    new-instance v3, Lcom/amap/api/col/3sl/sa;

    .line 212
    .line 213
    iget-object v4, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v5, Lcom/amap/api/col/3sl/pa;

    .line 216
    .line 217
    new-instance v6, Lcom/amap/api/col/3sl/ta;

    .line 218
    .line 219
    new-instance v7, Lcom/amap/api/col/3sl/va;

    .line 220
    .line 221
    invoke-direct {v7}, Lcom/amap/api/col/3sl/va;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v7}, Lcom/amap/api/col/3sl/ta;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6}, Lcom/amap/api/col/3sl/pa;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4, v5}, Lcom/amap/api/col/3sl/sa;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ua;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3}, Lcom/amap/api/col/3sl/oa;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 237
    .line 238
    :cond_ed
    const v2, 0x36ee80

    .line 239
    .line 240
    .line 241
    iput v2, v0, Lcom/amap/api/col/3sl/fa;->h:I

    .line 242
    .line 243
    iget-object v2, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_fe

    .line 250
    .line 251
    const-string v2, "cKey"

    .line 252
    .line 253
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 254
    .line 255
    :cond_fe
    iget-object v2, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 256
    .line 257
    if-nez v2, :cond_131

    .line 258
    .line 259
    new-instance v2, Lcom/amap/api/col/3sl/za;

    .line 260
    .line 261
    iget-object v10, v1, Lcom/amap/api/col/3sl/ma$a;->d:Landroid/content/Context;

    .line 262
    .line 263
    iget v11, v0, Lcom/amap/api/col/3sl/fa;->h:I

    .line 264
    .line 265
    iget-object v12, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v13, Lcom/amap/api/col/3sl/wa;

    .line 268
    .line 269
    iget-object v14, v0, Lcom/amap/api/col/3sl/fa;->a:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v15, Lcom/amap/api/col/3sl/xa;

    .line 272
    .line 273
    sget-boolean v5, Lcom/amap/api/col/3sl/ma;->a:Z

    .line 274
    .line 275
    invoke-static {}, Lcom/amap/api/col/3sl/ma;->g()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    mul-int/lit16 v6, v3, 0x400

    .line 280
    .line 281
    sget v3, Lcom/amap/api/col/3sl/ma;->b:I

    .line 282
    .line 283
    mul-int/lit16 v7, v3, 0x400

    .line 284
    .line 285
    const-string v8, "staticUpdate"

    .line 286
    .line 287
    invoke-static {}, Lcom/amap/api/col/3sl/ma;->i()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    mul-int/lit16 v9, v3, 0x400

    .line 292
    .line 293
    move-object v3, v15

    .line 294
    move-object v4, v10

    .line 295
    invoke-direct/range {v3 .. v9}, Lcom/amap/api/col/3sl/xa;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v13, v14, v15}, Lcom/amap/api/col/3sl/wa;-><init>(Ljava/lang/String;Lcom/amap/api/col/3sl/ab;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v10, v11, v12, v13}, Lcom/amap/api/col/3sl/za;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/3sl/ab;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 305
    .line 306
    :cond_131
    invoke-static {v0}, Lcom/amap/api/col/3sl/ga;->a(Lcom/amap/api/col/3sl/fa;)I
    :try_end_134
    .catchall {:try_start_b0 .. :try_end_134} :catchall_135

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    const-string v2, "stm"

    .line 312
    .line 313
    const-string v3, "usd"

    .line 314
    .line 315
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    return-void
.end method
