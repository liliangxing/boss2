.class public Lcom/tencent/turingcam/vneRm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/vneRm$ShGzN;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/vneRm$ShGzN;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/vneRm;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tencent/turingcam/vneRm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .registers 23

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/tencent/turingcam/vneRm$ShGzN;

    .line 9
    .line 10
    move-wide/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/turingcam/vneRm$ShGzN;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v1, v1

    .line 26
    int-to-long v3, v1

    .line 27
    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long v3, v3, v5

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    xor-long/2addr v3, v7

    .line 37
    shr-int/lit8 v7, v1, 0x3

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    const/16 v12, 0x20

    .line 42
    .line 43
    const/16 v13, 0x18

    .line 44
    .line 45
    const/16 v14, 0x10

    .line 46
    .line 47
    const/16 v15, 0x8

    .line 48
    .line 49
    const/16 v16, 0x2f

    .line 50
    .line 51
    if-ge v9, v7, :cond_af

    .line 52
    .line 53
    shl-int/lit8 v17, v9, 0x3

    .line 54
    .line 55
    add-int v17, v8, v17

    .line 56
    .line 57
    add-int/lit8 v8, v17, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-long v5, v8

    .line 64
    const-wide/16 v18, 0xff

    .line 65
    .line 66
    and-long v5, v5, v18

    .line 67
    .line 68
    add-int/lit8 v8, v17, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v10, v8

    .line 75
    and-long v10, v10, v18

    .line 76
    .line 77
    shl-long/2addr v10, v15

    .line 78
    add-long/2addr v5, v10

    .line 79
    add-int/lit8 v8, v17, 0x2

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v10, v8

    .line 86
    and-long v10, v10, v18

    .line 87
    .line 88
    shl-long/2addr v10, v14

    .line 89
    add-long/2addr v5, v10

    .line 90
    add-int/lit8 v8, v17, 0x3

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v10, v8

    .line 97
    and-long v10, v10, v18

    .line 98
    .line 99
    shl-long/2addr v10, v13

    .line 100
    add-long/2addr v5, v10

    .line 101
    add-int/lit8 v8, v17, 0x4

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v10, v8

    .line 108
    and-long v10, v10, v18

    .line 109
    .line 110
    shl-long/2addr v10, v12

    .line 111
    add-long/2addr v5, v10

    .line 112
    add-int/lit8 v8, v17, 0x5

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-long v10, v8

    .line 119
    and-long v10, v10, v18

    .line 120
    .line 121
    const/16 v8, 0x28

    .line 122
    .line 123
    shl-long/2addr v10, v8

    .line 124
    add-long/2addr v5, v10

    .line 125
    add-int/lit8 v8, v17, 0x6

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v10, v8

    .line 132
    and-long v10, v10, v18

    .line 133
    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    shl-long/2addr v10, v8

    .line 137
    add-long/2addr v5, v10

    .line 138
    add-int/lit8 v8, v17, 0x7

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v10, v8

    .line 145
    and-long v10, v10, v18

    .line 146
    .line 147
    const/16 v8, 0x38

    .line 148
    .line 149
    shl-long/2addr v10, v8

    .line 150
    add-long/2addr v5, v10

    .line 151
    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-long v5, v5, v10

    .line 157
    .line 158
    ushr-long v12, v5, v16

    .line 159
    .line 160
    xor-long/2addr v5, v12

    .line 161
    mul-long v5, v5, v10

    .line 162
    .line 163
    xor-long/2addr v3, v5

    .line 164
    mul-long v3, v3, v10

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    goto/16 :goto_28

    .line 175
    .line 176
    :cond_af
    and-int/lit8 v5, v1, 0x7

    .line 177
    .line 178
    packed-switch v5, :pswitch_data_142

    .line 179
    .line 180
    .line 181
    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_121

    .line 187
    :pswitch_ba
    add-int/lit8 v6, v1, 0x0

    .line 188
    .line 189
    sub-int/2addr v6, v5

    .line 190
    add-int/lit8 v6, v6, 0x6

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v6, v6

    .line 197
    const/16 v8, 0x30

    .line 198
    .line 199
    shl-long/2addr v6, v8

    .line 200
    xor-long/2addr v3, v6

    .line 201
    :pswitch_c8
    const/4 v6, 0x0

    .line 202
    add-int v8, v6, v1

    .line 203
    .line 204
    sub-int/2addr v8, v5

    .line 205
    add-int/lit8 v8, v8, 0x5

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v7, v7

    .line 212
    const/16 v9, 0x28

    .line 213
    .line 214
    shl-long/2addr v7, v9

    .line 215
    xor-long/2addr v3, v7

    .line 216
    goto :goto_d9

    .line 217
    :pswitch_d8
    const/4 v6, 0x0

    .line 218
    :goto_d9
    add-int v8, v6, v1

    .line 219
    .line 220
    sub-int/2addr v8, v5

    .line 221
    add-int/lit8 v8, v8, 0x4

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    shl-long/2addr v7, v12

    .line 229
    xor-long/2addr v3, v7

    .line 230
    goto :goto_e7

    .line 231
    :pswitch_e6
    const/4 v6, 0x0

    .line 232
    :goto_e7
    add-int v8, v6, v1

    .line 233
    .line 234
    sub-int/2addr v8, v5

    .line 235
    add-int/lit8 v8, v8, 0x3

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-long v7, v7

    .line 242
    shl-long/2addr v7, v13

    .line 243
    xor-long/2addr v3, v7

    .line 244
    goto :goto_f5

    .line 245
    :pswitch_f4
    const/4 v6, 0x0

    .line 246
    :goto_f5
    add-int v8, v6, v1

    .line 247
    .line 248
    sub-int/2addr v8, v5

    .line 249
    add-int/lit8 v8, v8, 0x2

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-long v7, v7

    .line 256
    shl-long/2addr v7, v14

    .line 257
    xor-long/2addr v3, v7

    .line 258
    goto :goto_103

    .line 259
    :pswitch_102
    const/4 v6, 0x0

    .line 260
    :goto_103
    add-int v8, v6, v1

    .line 261
    .line 262
    sub-int/2addr v8, v5

    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    int-to-long v7, v7

    .line 270
    shl-long/2addr v7, v15

    .line 271
    xor-long/2addr v3, v7

    .line 272
    goto :goto_111

    .line 273
    :pswitch_110
    const/4 v6, 0x0

    .line 274
    :goto_111
    add-int v8, v6, v1

    .line 275
    .line 276
    sub-int/2addr v8, v5

    .line 277
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v1, v1

    .line 282
    xor-long/2addr v1, v3

    .line 283
    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-long v3, v1, v5

    .line 289
    .line 290
    :goto_121
    ushr-long v1, v3, v16

    .line 291
    .line 292
    xor-long/2addr v1, v3

    .line 293
    mul-long v1, v1, v5

    .line 294
    .line 295
    ushr-long v3, v1, v16

    .line 296
    .line 297
    xor-long/2addr v1, v3

    .line 298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lcom/tencent/turingcam/vneRm;->a:Ljava/util/HashMap;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_130
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    monitor-exit v2
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_13f

    .line 309
    sget-object v1, Lcom/tencent/turingcam/T0QUa;->a:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    new-instance v2, Lcom/tencent/turingcam/vneRm$spXPg;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lcom/tencent/turingcam/vneRm$spXPg;-><init>(Lcom/tencent/turingcam/vneRm$ShGzN;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    :try_start_140
    monitor-exit v2
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_13f

    .line 322
    throw v0

    .line 323
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_110
        :pswitch_102
        :pswitch_f4
        :pswitch_e6
        :pswitch_d8
        :pswitch_c8
        :pswitch_ba
    .end packed-switch
.end method
