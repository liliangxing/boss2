.class public Lvk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field protected static final c:[Ljava/net/Inet4Address;

.field protected static final d:[Ljava/net/Inet6Address;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk0/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvk0/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v1, v0, [Ljava/net/Inet4Address;

    .line 18
    .line 19
    const/16 v2, 0x61

    .line 20
    .line 21
    const/16 v3, 0xc6

    .line 22
    .line 23
    const/16 v4, 0x29

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v2, v3, v4, v5, v6}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const/16 v4, 0x4f

    .line 34
    .line 35
    const/16 v7, 0xc9

    .line 36
    .line 37
    const/16 v8, 0x62

    .line 38
    .line 39
    const/16 v9, 0xc0

    .line 40
    .line 41
    const/16 v10, 0xe4

    .line 42
    .line 43
    invoke-static {v8, v9, v10, v4, v7}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x1

    .line 48
    aput-object v4, v1, v7

    .line 49
    .line 50
    const/16 v4, 0x63

    .line 51
    .line 52
    const/16 v8, 0x21

    .line 53
    .line 54
    const/16 v10, 0xc

    .line 55
    .line 56
    invoke-static {v4, v9, v8, v6, v10}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v11, 0x2

    .line 61
    aput-object v4, v1, v11

    .line 62
    .line 63
    const/16 v4, 0x5b

    .line 64
    .line 65
    const/16 v12, 0x64

    .line 66
    .line 67
    const/16 v13, 0xc7

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-static {v12, v13, v14, v4, v0}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x3

    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    const/16 v0, 0x65

    .line 78
    .line 79
    const/16 v12, 0xcb

    .line 80
    .line 81
    const/16 v15, 0xe6

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v0, v9, v12, v15, v4}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v6

    .line 90
    .line 91
    const/16 v0, 0x66

    .line 92
    .line 93
    const/16 v12, 0xf1

    .line 94
    .line 95
    const/4 v15, 0x5

    .line 96
    invoke-static {v0, v9, v15, v15, v12}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v15

    .line 101
    .line 102
    const/16 v0, 0x67

    .line 103
    .line 104
    const/16 v12, 0x70

    .line 105
    .line 106
    const/16 v15, 0x24

    .line 107
    .line 108
    invoke-static {v0, v9, v12, v15, v6}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v12, 0x6

    .line 113
    aput-object v0, v1, v12

    .line 114
    .line 115
    const/16 v0, 0xbe

    .line 116
    .line 117
    const/16 v12, 0x35

    .line 118
    .line 119
    const/16 v6, 0x68

    .line 120
    .line 121
    invoke-static {v6, v3, v2, v0, v12}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v14

    .line 126
    .line 127
    const/16 v0, 0x94

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    const/16 v3, 0x69

    .line 132
    .line 133
    invoke-static {v3, v9, v15, v0, v2}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    const/16 v0, 0x80

    .line 142
    .line 143
    const/16 v3, 0x1e

    .line 144
    .line 145
    const/16 v6, 0x6a

    .line 146
    .line 147
    const/16 v12, 0x3a

    .line 148
    .line 149
    invoke-static {v6, v9, v12, v0, v3}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    aput-object v0, v1, v3

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    const/16 v6, 0x81

    .line 160
    .line 161
    const/16 v9, 0x6b

    .line 162
    .line 163
    const/16 v12, 0xc1

    .line 164
    .line 165
    invoke-static {v9, v12, v5, v0, v6}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v4

    .line 170
    .line 171
    const/16 v0, 0x53

    .line 172
    .line 173
    const/16 v6, 0x2a

    .line 174
    .line 175
    const/16 v9, 0x6c

    .line 176
    .line 177
    invoke-static {v9, v13, v14, v0, v6}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v6, 0xb

    .line 182
    .line 183
    aput-object v0, v1, v6

    .line 184
    .line 185
    const/16 v0, 0xca

    .line 186
    .line 187
    const/16 v6, 0x1b

    .line 188
    .line 189
    const/16 v9, 0x6d

    .line 190
    .line 191
    invoke-static {v9, v0, v10, v6, v8}, Lvk0/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v1, v10

    .line 196
    .line 197
    sput-object v1, Lvk0/a;->c:[Ljava/net/Inet4Address;

    .line 198
    .line 199
    new-array v0, v4, [Ljava/net/Inet6Address;

    .line 200
    .line 201
    const/16 v16, 0x61

    .line 202
    .line 203
    const/16 v17, 0x2001

    .line 204
    .line 205
    const/16 v18, 0x503

    .line 206
    .line 207
    const v19, 0xba3e

    .line 208
    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x2

    .line 217
    .line 218
    const/16 v24, 0x30

    .line 219
    .line 220
    invoke-static/range {v16 .. v24}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v0, v5

    .line 225
    .line 226
    const/16 v16, 0x62

    .line 227
    .line 228
    const/16 v18, 0x500

    .line 229
    .line 230
    const/16 v19, 0x84

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0xb

    .line 235
    .line 236
    invoke-static/range {v16 .. v24}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v7

    .line 241
    .line 242
    const/16 v16, 0x63

    .line 243
    .line 244
    const/16 v19, 0x2

    .line 245
    .line 246
    const/16 v24, 0xc

    .line 247
    .line 248
    invoke-static/range {v16 .. v24}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v11

    .line 253
    .line 254
    const/16 v16, 0x64

    .line 255
    .line 256
    const/16 v19, 0x2d

    .line 257
    .line 258
    const/16 v24, 0xd

    .line 259
    .line 260
    invoke-static/range {v16 .. v24}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v4, 0x3

    .line 265
    aput-object v1, v0, v4

    .line 266
    .line 267
    const/16 v5, 0x66

    .line 268
    .line 269
    const/16 v6, 0x2001

    .line 270
    .line 271
    const/16 v7, 0x500

    .line 272
    .line 273
    const/16 v8, 0x2f

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v13, 0xf

    .line 280
    .line 281
    invoke-static/range {v5 .. v13}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v4, 0x4

    .line 286
    aput-object v1, v0, v4

    .line 287
    .line 288
    const/16 v5, 0x68

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    const/16 v13, 0x53

    .line 292
    .line 293
    invoke-static/range {v5 .. v13}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v4, 0x5

    .line 298
    aput-object v1, v0, v4

    .line 299
    .line 300
    const/16 v5, 0x69

    .line 301
    .line 302
    const/16 v7, 0x7fe

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-static/range {v5 .. v13}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v4, 0x6

    .line 310
    aput-object v1, v0, v4

    .line 311
    .line 312
    const/16 v5, 0x6a

    .line 313
    .line 314
    const/16 v7, 0x503

    .line 315
    .line 316
    const/16 v8, 0xc27

    .line 317
    .line 318
    const/4 v12, 0x2

    .line 319
    const/16 v13, 0x30

    .line 320
    .line 321
    invoke-static/range {v5 .. v13}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, v0, v14

    .line 326
    .line 327
    const/16 v4, 0x6c

    .line 328
    .line 329
    const/16 v5, 0x2001

    .line 330
    .line 331
    const/16 v6, 0x500

    .line 332
    .line 333
    const/4 v7, 0x3

    .line 334
    const/4 v8, 0x0

    .line 335
    const/16 v12, 0x42

    .line 336
    .line 337
    invoke-static/range {v4 .. v12}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v0, v2

    .line 342
    .line 343
    const/16 v4, 0x6d

    .line 344
    .line 345
    const/16 v6, 0xdc3

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/16 v12, 0x35

    .line 349
    .line 350
    invoke-static/range {v4 .. v12}, Lvk0/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v0, v3

    .line 355
    .line 356
    sput-object v0, Lvk0/a;->d:[Ljava/net/Inet6Address;

    .line 357
    .line 358
    return-void
.end method

.method public static a(Ljava/util/Random;)Ljava/net/Inet4Address;
    .registers 3

    sget-object v0, Lvk0/a;->c:[Ljava/net/Inet4Address;

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static b(Ljava/util/Random;)Ljava/net/Inet6Address;
    .registers 3

    sget-object v0, Lvk0/a;->d:[Ljava/net/Inet6Address;

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static c(CIIII)Ljava/net/Inet4Address;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ".root-servers.net"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    :try_start_12
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, v1, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    int-to-byte p2, p3

    .line 31
    aput-byte p2, v1, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    int-to-byte p2, p4

    .line 35
    aput-byte p2, v1, p1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/net/Inet4Address;

    .line 42
    .line 43
    sget-object p2, Lvk0/a;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private static d(CIIIIIIII)Ljava/net/Inet6Address;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ".root-servers.net"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    :try_start_13
    new-array v1, v1, [B

    .line 21
    .line 22
    shr-int/lit8 v2, p1, 0x8

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-byte v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v1, v2

    .line 31
    .line 32
    shr-int/lit8 p1, p2, 0x8

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-byte p1, v1, v2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, p1

    .line 41
    .line 42
    shr-int/lit8 p1, p3, 0x8

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    const/4 p2, 0x4

    .line 46
    aput-byte p1, v1, p2

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    int-to-byte p2, p3

    .line 50
    aput-byte p2, v1, p1

    .line 51
    .line 52
    shr-int/lit8 p1, p4, 0x8

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    const/4 p2, 0x6

    .line 56
    aput-byte p1, v1, p2

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    int-to-byte p2, p4

    .line 60
    aput-byte p2, v1, p1

    .line 61
    .line 62
    shr-int/lit8 p1, p5, 0x8

    .line 63
    .line 64
    int-to-byte p1, p1

    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    aput-byte p1, v1, p2

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    int-to-byte p2, p5

    .line 72
    aput-byte p2, v1, p1

    .line 73
    .line 74
    shr-int/lit8 p1, p6, 0x8

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    aput-byte p1, v1, p2

    .line 80
    .line 81
    const/16 p1, 0xb

    .line 82
    .line 83
    int-to-byte p2, p6

    .line 84
    aput-byte p2, v1, p1

    .line 85
    .line 86
    shr-int/lit8 p1, p7, 0x8

    .line 87
    .line 88
    int-to-byte p1, p1

    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    aput-byte p1, v1, p2

    .line 92
    .line 93
    const/16 p1, 0xd

    .line 94
    .line 95
    int-to-byte p2, p7

    .line 96
    aput-byte p2, v1, p1

    .line 97
    .line 98
    shr-int/lit8 p1, p8, 0x8

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    const/16 p2, 0xe

    .line 102
    .line 103
    aput-byte p1, v1, p2

    .line 104
    .line 105
    const/16 p1, 0xf

    .line 106
    .line 107
    int-to-byte p2, p8

    .line 108
    aput-byte p2, v1, p1

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/net/Inet6Address;

    .line 115
    .line 116
    sget-object p2, Lvk0/a;->b:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
